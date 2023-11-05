#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP/manifest.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="x657c" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_infinix_Infinix-X657C/tree/full_x657c_h6117-user-10-QP1A.190711.020-319582-release-keys" # device tree link
export DT_BRANCH="twrpdtgen" # device tree branch
export VENDOR="Infinix" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni_x657c" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
