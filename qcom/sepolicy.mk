#
# This policy configuration will be used by all qcom products
# that inherit from Broken
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/broken/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/broken/sepolicy/qcom/common \
    device/broken/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
