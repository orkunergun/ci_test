#!/bin/bash
# Source Vars
source $CONFIG

cd /tmp/rom
source build/envsetup.sh
lunch $DEVICE_LUNCH
export CCACHE_DIR=/tmp/ccache
export CCACHE_EXEC=$(which ccache)
export USE_CCACHE=1
ccache -M 20G # It took only 6.4GB for mido
ccache -o compression=true # Will save times and data to download and upload ccache, also negligible performance issue
ccache -z # Clear old stats, so monitor script will provide real ccache statistics
$BUILD_FLAG0 sepolicy && $BUILD_FLAG0 bootimage && $BUILD_FLAG0 $BUILD_FLAG1
