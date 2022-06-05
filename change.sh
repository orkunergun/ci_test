#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/yaap/manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="yaap"
export DEVICE_LUNCH="yaap_lava-userdebug"
export BUILD_FLAG0="m"
export BUILD_FLAG1="yaap"
export SELINUX_IGNORE_NEVERALLOWS=true
