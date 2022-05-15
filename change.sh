#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/StyxProject/android"
export ROM_BRANCH="S"
export DEVICE_BRANCH="styx"
export DEVICE_LUNCH="styx_lava-userdebug"
export BUILD_FLAG0="m"
export BUILD_FLAG1="styx-ota"
export SELINUX_IGNORE_NEVERALLOWS=true
