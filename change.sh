#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/lighthouse-os/manifest"
export ROM_BRANCH="sailboat_L1"
export DEVICE_BRANCH="lighthouse"
export DEVICE_LUNCH="lighthouse_lava-userdebug"
export BUILD_FLAG0="make"
export BUILD_FLAG1="lighthouse"
export SELINUX_IGNORE_NEVERALLOWS=true
