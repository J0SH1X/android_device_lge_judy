
LOCAL_PATH := device/lge/judyln

# Getting this to build in my local omni tree proved quite difficult so just using a prebuilt update_engine_sideload for now.
# Oddly enough, OnePlus stock recovery does not include an update_engine_sideload binary either.
# Enable update engine sideloading by including the static version of the
# boot_control HAL and its dependencies.
#PRODUCT_STATIC_BOOT_CONTROL_HAL := \
#    bootctrl.msm8998 \
#    libsparse

#PRODUCT_PACKAGES += \
#    update_engine_sideload

# Time&Date Fix
#PRODUCT_COPY_FILES += \
#	device/lge/judyln/prebuilt/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
