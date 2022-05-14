#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/crdroidandroid/android"
export ROM_BRANCH="12.1"
export DEVICE_BRANCH="crdroid"
export DEVICE_LUNCH="lineage_lava-userdebug"
export BUILD_FLAG0="brunch"
export BUILD_FLAG1="lava"
export SELINUX_IGNORE_NEVERALLOWS=true
