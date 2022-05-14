#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/PixysOS/manifest"
export ROM_BRANCH="twelve"
export DEVICE_BRANCH="pixys"
export DEVICE_LUNCH="pixys_lava-userdebug"
export BUILD_FLAG0="make"
export BUILD_FLAG1="pixys"
export SELINUX_IGNORE_NEVERALLOWS=true
