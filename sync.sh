#!/bin/bash
# Source Vars
source $CONFIG

cd /tmp/rom

# git configs
git config --global user.email "orkun68100@gmail.com"
git config --global user.name "Orkun Ergün"
git config --global color.ui true

# sync rom
repo init -u https://github.com/crdroidandroid/android.git -b 
git clone https://github.com/r9lab/local_manifest.git --depth 1 -b $DEVICE_BRANCH .repo/local_manifests
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j30 || repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -q -j8
