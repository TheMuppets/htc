# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/hima-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter hima himaul himawl himawhl,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE        := com.qualcomm.location
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := platform
LOCAL_SRC_FILES     := proprietary/app/com.qualcomm.location/com.qualcomm.location.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := com.qualcomm.services.location
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := platform
LOCAL_SRC_FILES     := proprietary/app/com.qualcomm.services.location/com.qualcomm.services.location.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := TimeService
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := platform
LOCAL_SRC_FILES     := proprietary/app/TimeService/TimeService.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := qcrilmsgtunnel
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := platform
LOCAL_SRC_FILES     := proprietary/app/qcrilmsgtunnel/qcrilmsgtunnel.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := shutdownlistener
LOCAL_MODULE_CLASS  := APPS
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := platform
LOCAL_SRC_FILES     := proprietary/app/shutdownlistener/shutdownlistener.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := qcnvitems
LOCAL_MODULE_CLASS  := JAVA_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := PRESIGNED
LOCAL_SRC_FILES     := proprietary/framework/qcnvitems.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := qcrilhook
LOCAL_MODULE_CLASS  := JAVA_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS   := optional
LOCAL_CERTIFICATE   := PRESIGNED
LOCAL_SRC_FILES     := proprietary/framework/qcrilhook.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libFlacSwDec
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 32
LOCAL_SRC_FILES     := proprietary/vendor/lib/libFlacSwDec.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libFlacSwDec
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 64
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libFlacSwDec.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libtime_genoff
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 32
LOCAL_SRC_FILES     := proprietary/vendor/lib/libtime_genoff.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libtime_genoff
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 64
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libtime_genoff.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libTimeService
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 32
LOCAL_SRC_FILES     := proprietary/vendor/lib/libTimeService.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libTimeService
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 64
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libTimeService.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libthermalclient
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 32
LOCAL_SRC_FILES     := proprietary/vendor/lib/libthermalclient.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libthermalclient
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/vendor/lib64
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS   := optional
LOCAL_MULTILIB      := 64
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libthermalclient.so
include $(BUILD_PREBUILT)


endif

