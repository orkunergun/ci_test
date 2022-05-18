#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/Spark-Rom/manifest"
export ROM_BRANCH="spark"
export DEVICE_BRANCH="spark"
export DEVICE_LUNCH="spark_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
