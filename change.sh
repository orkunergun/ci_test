#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/ProjectBlaze/manifest"
export ROM_BRANCH="12.1"
export DEVICE_BRANCH="blaze"
export DEVICE_LUNCH="blaze_lava-userdebug"
export BUILD_FLAG0="brunch"
export BUILD_FLAG1="lava"
export SELINUX_IGNORE_NEVERALLOWS=true
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
export ALLOW_MISSING_DEPENDENCIES=true
