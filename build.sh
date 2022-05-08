#!/bin/bash
# Source Vars
source $CONFIG

cd /tmp/rom
source build/envsetup.sh
lunch $DEVICE_LUNCH
$BUILD_FLAG0 sepolicy && $BUILD_FLAG0 bootimage && $BUILD_FLAG0 $BUILD_FLAG1

# upload function for uploading rom zip file! I don't want unwanted builds in my google drive haha!
up(){
	curl --upload-file $1 https://transfer.sh/$(basename $1); echo
	# 14 days, 10 GB limit
}
