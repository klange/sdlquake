# sdlquake (1.0.9)

This is a mirror of sdlquake, originally obtained from [the SDL website](https://www.libsdl.org/projects/quake/).

On top of the original sources, patches are applied to support ToaruOS's audio layer and patch out a handful of things that made building problematic on ToaruOS in the past.

## Installation

You probably don't want to build this from source. If you do want to build this from source, you need to build [SDL](https://github.com/klange/SDL) first, and doing that correctly to produce a shared object is not documented.

If you were looking for how to play Quake on ToaruOS, just install it with `sudo msk install quake` - this package includes the shareware release of the game files.

## License

This is based on the GPLv2 release of the Quake sources. See [COPYING](COPYING) for details.
