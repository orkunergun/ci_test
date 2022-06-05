#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/xdroid-oss/xd_manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="xd"
export DEVICE_LUNCH="xdroid_lava-userdebug"
export BUILD_FLAG0="make"
export BUILD_FLAG1="xd"
export SELINUX_IGNORE_NEVERALLOWS=true
