
LOCAL_PATH := device/lge/judy

# Enable update engine sideloading by including the static version of the
# boot_control HAL and its dependencies.
PRODUCT_STATIC_BOOT_CONTROL_HAL := \
    bootctrl.sdm845 \
    librecovery_updater_msm \
    libsparse

PRODUCT_PACKAGES += \
    update_engine_sideload

PRODUCT_COPY_FILES += \
    device/lge/judy/scripts/boot_a:$(TARGET_ROOT_OUT)/sbin/boot_a \
    device/lge/judy/scripts/boot_b:$(TARGET_ROOT_OUT)/sbin/boot_b \
