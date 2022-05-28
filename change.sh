#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/Fusion-OS/android_manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="fusion"
export DEVICE_LUNCH="fuse_lava-userdebug"
export BUILD_FLAG0="make"
export BUILD_FLAG1="fuse-prod"
export SELINUX_IGNORE_NEVERALLOWS=true
