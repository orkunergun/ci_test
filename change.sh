#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/AOSPK/manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="aospk"
export DEVICE_LUNCH="aosp_lava-userdebug"
export BUILD_FLAG0="make"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
