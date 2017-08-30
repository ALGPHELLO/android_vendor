LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam1_utils
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES_64 = libcamera_client libmtkcam_fwkutils libcam_utils libc++
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = arm64/libcam1_utils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam1_utils
LOCAL_MODULE_CLASS = SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MODULE_TAGS = optional
LOCAL_SHARED_LIBRARIES = libcamera_client libmtkcam_fwkutils libcam_utils libc++
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcam1_utils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam1_utils
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .a
LOCAL_PROPRIETARY_MODULE = true
LOCAL_UNINSTALLABLE_MODULE = true
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = arm64/libcam1_utils.a
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcam1_utils
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX = .a
LOCAL_PROPRIETARY_MODULE = true
LOCAL_UNINSTALLABLE_MODULE = true
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libcam1_utils.a
include $(BUILD_PREBUILT)