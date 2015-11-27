#----------------------------------------------------
# Author: momo0853@live.com
# Time  : Fri Nov 27 18:27:52 CST 2015
#----------------------------------------------------

# This is an automatically generated file, in order to reduce repetitive work.
# Android.mk: For more details, please see "http://developer.android.com/ndk/guides/android_mk.html".
# Application.mk: For more details, please see "http://developer.android.com/ndk/guides/application_mk.html".
# Can identify the suffix for .c .cc .cpp and .a .so.


LOCAL_PATH := $(call my-dir)

#---------- shared module ----------#

include $(CLEAR_VARS)
LOCAL_MODULE     := libtinysndfile
LOCAL_ARM_MODULE := arm

LOCAL_CFLAGS := -DHAVE_LITTLE_ENDIAN
LOCAL_SRC_FILES := \
    tinysndfile.c \
    primitives.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)

include $(BUILD_SHARED_LIBRARY)


