#!/bin/bash
cd /tmp/rom

export ROM_LINK="https://github.com/CipherOS/android_manifest"
export ROM_BRANCH="twelve-L"
export DEVICE_BRANCH="cipher"
export DEVICE_LUNCH="cipher_lava-userdebug"
export BUILD_FLAG0="mka"
export BUILD_FLAG1="bacon"
export SELINUX_IGNORE_NEVERALLOWS=true
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
export ALLOW_MISSING_DEPENDENCIES=true
