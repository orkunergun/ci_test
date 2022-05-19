#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/Komodo-OS/manifest"
export ROM_BRANCH="12.2"
export DEVICE_BRANCH="komodo"
export DEVICE_LUNCH="komodo_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="komodo"
export SELINUX_IGNORE_NEVERALLOWS=true
