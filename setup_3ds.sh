#!/bin/bash

export PATH="/d/msys64/ucrt64/bin:/usr/bin:$PATH"

export PKG_CONFIG_LIBDIR="C:/devkitPro/portlibs/3ds/lib/pkgconfig"

python3 /d/msys64/ucrt64/bin/meson.exe setup build-3ds \
    --cross-file 3ds_cross.txt \
    --buildtype=release \
    --wipe

echo "--- Setup finished. Now run: ./compile_3ds.sh ---"