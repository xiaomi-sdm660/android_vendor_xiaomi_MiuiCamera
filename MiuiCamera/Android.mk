# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sagit)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := MiuiCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2
include $(BUILD_PREBUILT)

SCVE_GMODEL_SYMLINK := $(TARGET_OUT_ETC)/scve/facereco/gModel.dat
$(SCVE_GMODEL_SYMLINK): $(LOCAL_INSTALLED_MODULE)
	@echo "scve gModel link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /vendor/etc/scve/facereco/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SCVE_GMODEL_SYMLINK)

endif
