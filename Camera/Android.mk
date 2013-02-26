LOCAL_PATH := $(call my-dir)

# Now the appCamera is built into Gallery2.

ifeq ($(TARGET_DEVICE),endeavoru)

include $(LOCAL_PATH)/jni/Android.mk

endif
