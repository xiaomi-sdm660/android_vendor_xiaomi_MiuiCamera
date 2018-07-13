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

VENDOR_PATH := vendor/xiaomi/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/whyred.xml:system/etc/device_features/whyred.xml \
    $(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libblurbuster.so:system/lib/libblurbuster.so \
    $(VENDOR_PATH)/system/lib/libfiltergenerator.so:system/lib/libfiltergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_blurbuster.so:system/lib/libjni_blurbuster.so \
    $(VENDOR_PATH)/system/lib/libjni_chromaflash.so:system/lib/libjni_chromaflash.so \
    $(VENDOR_PATH)/system/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    $(VENDOR_PATH)/system/lib/libjni_filtergenerator.so:system/lib/libjni_filtergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_hazebuster.so:system/lib/libjni_hazebuster.so \
    $(VENDOR_PATH)/system/lib/libjni_makeupV2.so:system/lib/libjni_makeupV2.so \
    $(VENDOR_PATH)/system/lib/libjni_optizoom.so:system/lib/libjni_optizoom.so \
    $(VENDOR_PATH)/system/lib/libjni_seestraight.so:system/lib/libjni_seestraight.so \
    $(VENDOR_PATH)/system/lib/libjni_sharpshooter.so:system/lib/libjni_sharpshooter.so \
    $(VENDOR_PATH)/system/lib/libjni_stillmore.so:system/lib/libjni_stillmore.so \
    $(VENDOR_PATH)/system/lib/libjni_trueportrait.so:system/lib/libjni_trueportrait.so \
    $(VENDOR_PATH)/system/lib/libjni_truescanner_v2.so:system/lib/libjni_truescanner_v2.so \
    $(VENDOR_PATH)/system/lib/libjni_ubifocus.so:system/lib/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib/libmorpho_group_portrait.so:system/lib/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib/libseestraight.so:system/lib/libseestraight.so \
    $(VENDOR_PATH)/system/lib/libtruescanner.so:system/lib/libtruescanner.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_group_portrait.so:system/lib64/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_groupshot.so:system/lib64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \

PRODUCT_PACKAGES += \
    MiuiCamera
