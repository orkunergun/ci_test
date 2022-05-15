#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/LineageOS/android"
export ROM_BRANCH="lineage-19.1"
export DEVICE_BRANCH="los"
export DEVICE_LUNCH="lineage_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
