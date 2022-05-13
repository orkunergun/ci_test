#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/Evolution-X/manifest"
export ROM_BRANCH="snow"
export DEVICE_BRANCH="evo"
export DEVICE_LUNCH="evolution_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="evolution"
export SELINUX_IGNORE_NEVERALLOWS=true
