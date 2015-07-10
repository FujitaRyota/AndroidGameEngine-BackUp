LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := andengine_shared
LOCAL_SRC_FILES := \
	C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni\Android.mk \
	C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni\Application.mk \
	C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni\build.sh \
	C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni\src\BufferUtils.cpp \
	C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni\src\GLES20Fix.c \

LOCAL_C_INCLUDES += C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\main\jni
LOCAL_C_INCLUDES += C:\Users\sys314\Documents\GitHub\AndroidGameEngine-BackUp\andEngine\src\release\jni

include $(BUILD_SHARED_LIBRARY)
