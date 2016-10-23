#!/system/bin/sh

# This script is started from init.rc on early-boot

# Load atomisp driver and dependencies in the proper order.  Note that
# we cannot do this from init.rc directly because atomisp wants to
# make a request_firmware call from its module init function, which
# init won't service until the module load completes!
insmod /system/lib/modules/videobuf-core.ko
insmod /system/lib/modules/videobuf-vmalloc.ko
insmod /system/lib/modules/ov2680b.ko
insmod /system/lib/modules/ov2680.ko
insmod /system/lib/modules/unicam_driver.ko
insmod /system/lib/modules/atomisp-css2401a0_v21.ko dypool_enable=y
