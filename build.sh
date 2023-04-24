#!/bin/sh

# Also works without packing the shlibs
linuxdeploy --appdir AppDir \
            -e /bin/sqlite3 \
            -d /home/risto/projects/linuxdeploy-sqlite/sqlite.desktop \
            -i 256x256/sqlite.png \
            -l /usr/lib/libedit.so.0 \
            -l /usr/lib/libm.so.6 \
            -l /usr/lib/libz.so.1 \
            -o appimage
