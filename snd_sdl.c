
#include <assert.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include "quakedef.h"


static dma_t the_shm;
static int snd_inited;

static int wbufp;

static int dsp;

#define BUFFER_SIZE		8192

unsigned char dma_buffer[BUFFER_SIZE];
unsigned char pend_buffer[BUFFER_SIZE];

void SNDDMA_Submit(void) {
	int samps;
	int bsize;
	int bytes, b;
	static unsigned char writebuf[1024];
	unsigned char *p;
	int idx;
	int stop = paintedtime;
	extern int soundtime;

	if (paintedtime < wbufp)
		wbufp = 0; // reset

	bsize = shm->channels * (shm->samplebits/8);
	bytes = (paintedtime - wbufp) * bsize;

	if (!bytes)
		return;

	if (bytes > sizeof(writebuf)) {
		bytes = sizeof(writebuf);
		stop = wbufp + bytes/bsize;
	}

	p = writebuf;
	idx = (wbufp*bsize) & (BUFFER_SIZE - 1);

	for (b = bytes; b; b--) {
		*p++ = dma_buffer[idx];
		idx = (idx + 1) & (BUFFER_SIZE - 1);
	}

	wbufp = stop;

	if (write(dsp, writebuf, bytes) < bytes)
		printf("audio can't keep up!\n");

}

qboolean SNDDMA_Init(void)
{

	snd_inited = 0;

	dsp = open("/dev/dsp", O_WRONLY);

	ioctl(dsp, 4, NULL);

	/* Set up the desired format */

	/* Fill the audio DMA information block */
	shm = &the_shm;
	shm->splitbuffer = 0;
	shm->samplebits = 16;
	shm->speed = 48000;
	shm->channels = 2;

	shm->soundalive = true;
	shm->samples = sizeof(dma_buffer) / (shm->samplebits/8);
	shm->samplepos = 0;
	shm->submission_chunk = 1;
	shm->buffer = (unsigned char *)dma_buffer;

	snd_inited = 1;
	return 1;
}

int SNDDMA_GetDMAPos(void)
{
	return ioctl(dsp, 5, NULL) * shm->channels % shm->samples;
}

int SNDDMA_GetSamples(void)
{
	return ioctl(dsp, 5, NULL);
}

void SNDDMA_Shutdown(void)
{
	if (snd_inited)
	{
		close(dsp);
		snd_inited = 0;
	}
}

