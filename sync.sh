#!/bin/bash

cd /tmp/rom

# git configs
git config --global user.email "orkun68100@gmail.com"
git config --global user.name "Orkun Ergun"
git config --global color.ui true

# sync rom
repo init --depth=1 --no-repo-verify -u https://github.com/CherishOS/android_manifest -b twelve-one -g default,-mips,-darwin,-notdefault
git clone https://gitlab.com/cherishos_even/local_manifest.git --depth 1 -b A12 .repo/local_manifests
repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8
