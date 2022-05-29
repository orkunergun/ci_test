#!/bin/bash
cd /tmp/rom

source build/envsetup.sh
lunch cherish_even-userdebug

export CCACHE_DIR=/tmp/ccache
export CCACHE_EXEC=$(which ccache)
export USE_CCACHE=1
ccache -M 10G
ccache -o compression=true
ccache -s

export KBUILD_BUILD_USER=orkunergun
export KBUILD_BUILD_HOST=orkunergun
export BUILD_USERNAME=orkunergun
export BUILD_HOSTNAME=orkunergun
export TZ=Asia/Kolkata

#m otapackage & sleep 1h ; kill $!

mka otapackage -j30 && cd $OUT && ls
curl -T *-ota-*.zip https://oshi.at/ccache.zip/129600

cd -
