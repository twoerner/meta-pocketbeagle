OpenEmbedded BSP Layer for PocketBeagle
=======================================

Introduction:
------------
This layer provides OpenEmbedded BSP support for the
[PocketBeagle](https://www.beagleboard.org/boards/pocketbeagle-original).

Maintainer:
----------
* Trevor Woerner `<twoerner@gmail.com>`

Dependencies:
------------
This layer depends on:
* URI: git://git.yoctoproject.org/openembedded-core
* layers: meta
* branch: (matching)

This layer can optionally be combined with meta-ti:
* URI: https://git.yoctoproject.org/meta-ti
* layers: meta-ti-extras
* branches: (matching)

meta-ti/meta-ti-extras has a dependency on meta-ti/meta-ti-bsp
meta-ti/meta-ti-bsp has a dependency on meta-arm/meta-arm
meta-arm/meta-arm has a dependency on meta-arm/meta-toolchain

Contributing/Patches:
--------------------
To contribute to this layer, please submit pull requests to:
> https://github.com/twoerner/meta-pocketbeagle
