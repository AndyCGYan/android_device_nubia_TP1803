LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init
LOCAL_SRC_FILES := init_TP1803.cpp
LOCAL_MODULE := libinit_TP1803

include $(BUILD_STATIC_LIBRARY)
