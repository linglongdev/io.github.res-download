#!/bin/bash
set -x
set -e
# webkit2gtk 在固定位置查找二进制文件，所以将应用附带的文件复制到指定位置
cp -r $WEBKIT_EXEC_PATH/* /usr/lib/x86_64-linux-gnu/webkit2gtk-4.0/

exec $PREFIX/bin/res-downloader
