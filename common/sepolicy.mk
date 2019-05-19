#
# This policy configuration will be used by all products that
# inherit from Broken
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/broken/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/broken/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
   device/broken/sepolicy/common/vendor
