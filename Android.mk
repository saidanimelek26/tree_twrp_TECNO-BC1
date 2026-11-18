LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),TECNO-BC1)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
