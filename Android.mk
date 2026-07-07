LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),k1002)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
