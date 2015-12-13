LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
include $(LOCAL_PATH)/../Android.common.mk

HYBRIS_PATH := $(LOCAL_PATH)/../../hybris
include $(BUILD_EXECUTABLE)

