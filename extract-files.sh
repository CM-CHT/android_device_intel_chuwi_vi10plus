#!/bin/bash

export VENDOR=intel
export DEVICE=chuwi_vi10plus
export COMMON_DEVICE=cherrytrail-common
export TARGET_BOARD_PLATFORM=gmin

../../../vendor/cm/tools/extract-files.sh $@
