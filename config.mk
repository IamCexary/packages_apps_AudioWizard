BUILD_PATH := packages/apps/AudioWizard

PRODUCT_COPY_FILES += \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/etc/default-permissions,$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/etc/permissions,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/etc/sysconfig,$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/vendor/etc/media_codecs_dts_audio.xml,$(TARGET_COPY_OUT_SYSTEM)/etc/media_codecs_dts_audio.xml) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/vendor/etc/dts,$(TARGET_COPY_OUT_SYSTEM)/etc/dts) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/vendor/etc/acc,$(TARGET_COPY_OUT_SYSTEM)/etc/dts/acc) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/vendor/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
     $(call find-copy-subdir-files,*,$(LOCAL_PATH)/system/vendor/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64)


PRODUCT_PACKAGES += \
    AudioWizard \
    AudioWizardView \
    DtsUltra

# Time to relax
RELAX_USES_LIBRARY_CHECK := true