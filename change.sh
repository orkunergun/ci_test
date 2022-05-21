#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/PixelOS-Pixelish/manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="pos"
export DEVICE_LUNCH="aosp_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
export ALLOW_MISSING_DEPENDENCIES=true
