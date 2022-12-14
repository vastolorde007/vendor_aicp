LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := pa-overlays
LOCAL_REQUIRED_MODULES := \
    LinotteFontOverlay

include $(BUILD_PHONY_PACKAGE)
include $(call first-makefiles-under,$(LOCAL_PATH))
