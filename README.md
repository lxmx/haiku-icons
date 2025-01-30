# Haiku OS Icon Theme

![Image](https://github.com/user-attachments/assets/d3593cdb-bc9d-4003-b65b-89ea4f0bc967)

[Screenshot](https://github.com/user-attachments/assets/b5e856c8-10f3-483f-ba2e-e99581f37d88)

Based on the great work done by Untouchable89 (https://www.gnome-look.org/p/1012423), phillbush (https://github.com/phillbush/haiku-icons) and the awesome Haiku OS developers. Please support the OS and give it a try!

The goal for this theme is to be as close to the Haiku and Depot originals as possible.
It does however include some extra icons found in the `svg-extra` directory for completeness and usability.

## Installing

Get a file from the [Releases](https://github.com/lxmx/haiku-icons/releases).

## Building and contributing

All the icons are in the SVG format as in Haiku OS:

* Haiku and Depot originals are in the `svg/` directory.
* Extra icons are in the `svg-extra/<source>` directory, symlinked back into `svg/`.

The Makefile, the `build` script and other data files are used to build the icon theme directory 'Haiku/'. They convert the svg files into png (when building a fixed size icon set), copy the files (according to the `files` file) and create the symbolic links for duplicate icons (the `links` file).

To build the theme for a scalable size icon set, run the following command:

```
make scalable
```

To build the theme for an e.g. 64x64 size icon set, run the following command:

```
make 64x64
```

To build the theme for all sizes (scalable, 64x64, 32x32, etc), run
the following command:

```
make
```

To install, copy the created directory `Haiku` into the icon theme directory.

## See also

* [Retrosmart icon theme](https://github.com/mdomlop/retrosmart-icon-theme/) by mdomlop - a Haiku-inspired spinoff with different contrast and brightness aesthetics

