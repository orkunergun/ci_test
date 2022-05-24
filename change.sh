#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/ArrowOS/android_manifest"
export ROM_BRANCH="arrow-12.1"
export DEVICE_BRANCH="A12"
export DEVICE_LUNCH="arrow_lava-userdebug"
export BUILD_FLAG0="m"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
