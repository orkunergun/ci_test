#!/bin/bash
# Source Vars
source $CONFIG

# Setup ccache
ccache_configuration() {
	export CCACHE_DIR=/tmp/ccache
	export CCACHE_EXEC=$(which ccache)
	export USE_CCACHE=1
	cat > ${CCACHE_DIR}/ccache.conf <<EOF
depend_mode = true
file_clone = true
limit_multiple = 0.9
max_size = 0
compression = false
hash_dir = false

cd /tmp/rom
source build/envsetup.sh
lunch $DEVICE_LUNCH
$BUILD_FLAG0 sepolicy && $BUILD_FLAG0 bootimage && $BUILD_FLAG0 $BUILD_FLAG1
