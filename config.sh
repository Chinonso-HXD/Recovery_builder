#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-10.0" # the branch of manifest

# about your device
export DEVICE="Infinix-X657C" # codename used in device tree
export DT_LINK="https://github.com/Chinonso-HXD/android_device_infinix_Infinix-X657C" # device tree link
export DT_BRANCH="X657C" # device tree branch
export VENDOR="Infinix" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni_x657c" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
