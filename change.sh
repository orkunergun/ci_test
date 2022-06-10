#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/BlissRoms/platform_manifest"
export ROM_BRANCH="arcadia-next"
export DEVICE_BRANCH="bliss"
export DEVICE_LUNCH="bliss_lava-userdebug"
export BUILD_FLAG0="blissify"
export BUILD_FLAG1="-c lava"
export SELINUX_IGNORE_NEVERALLOWS=true
