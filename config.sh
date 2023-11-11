#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP/manifest.git" # the link of manifest
export BRANCH="shrp-12.1" # the branch of manifest

# about your device
export DEVICE="X657C" # codename used in device tree
export DT_LINK="https://github.com/Chinonso-HXD/android_device_infinix_X657C" # device tree link
export DT_BRANCH="master" # device tree branch
export VENDOR="infinix" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
