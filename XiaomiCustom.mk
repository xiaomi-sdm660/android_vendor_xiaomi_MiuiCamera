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

VENDOR_PATH := vendor/XiaomiCustom

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(VENDOR_PATH)/overlay

# SELinux
BOARD_SEPOLICY_DIRS += $(VENDOR_PATH)/sepolicy

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/sagit.xml:system/etc/device_features/sagit.xml \
    $(VENDOR_PATH)/system/etc/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
    $(VENDOR_PATH)/system/etc/age_gender_bg:system/etc/age_gender_bg \
    $(VENDOR_PATH)/system/etc/crown_156_128.bin:system/etc/crown_156_128.bin \
    $(VENDOR_PATH)/system/etc/dualcamera.png:system/etc/dualcamera.png \
    $(VENDOR_PATH)/system/etc/face_goodly_208_180:system/etc/face_goodly_208_180 \
    $(VENDOR_PATH)/system/etc/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
    $(VENDOR_PATH)/system/etc/face_splendid_274_200:system/etc/face_splendid_274_200 \
    $(VENDOR_PATH)/system/etc/female_bg.png:system/etc/female_bg.png \
    $(VENDOR_PATH)/system/etc/female_icon.png:system/etc/female_icon.png \
    $(VENDOR_PATH)/system/etc/lf_facerank_model.bin:system/etc/lf_facerank_model.bin \
    $(VENDOR_PATH)/system/etc/male_bg.png:system/etc/male_bg.png \
    $(VENDOR_PATH)/system/etc/male_icon.png:system/etc/male_icon.png \
    $(VENDOR_PATH)/system/etc/people_gender.dat:system/etc/people_gender.dat \
    $(VENDOR_PATH)/system/etc/score_bg.png:system/etc/score_bg.png \
    $(VENDOR_PATH)/system/etc/score_icon.png:system/etc/score_icon.png \
    $(VENDOR_PATH)/system/etc/sdm_ys_32p_120_21_5_perturb50.bin:system/etc/sdm_ys_32p_120_21_5_perturb50.bin \
    $(VENDOR_PATH)/system/etc/watermark_font_2300_3199.dat:system/etc/watermark_font_2300_3199.dat \
    $(VENDOR_PATH)/system/fonts/Miui-Bold.ttf:system/fonts/Miui-Bold.ttf \
    $(VENDOR_PATH)/system/fonts/Miui-Light.ttf:system/fonts/Miui-Light.ttf \
    $(VENDOR_PATH)/system/fonts/Miui-Regular.ttf:system/fonts/Miui-Regular.ttf \
    $(VENDOR_PATH)/system/fonts/Miui-Thin.ttf:system/fonts/Miui-Thin.ttf \
    $(VENDOR_PATH)/system/fonts/MiuiEx-Bold.ttf:system/fonts/MiuiEx-Bold.ttf \
    $(VENDOR_PATH)/system/fonts/MiuiEx-Light.ttf:system/fonts/MiuiEx-Light.ttf \
    $(VENDOR_PATH)/system/fonts/MiuiEx-Regular.ttf:system/fonts/MiuiEx-Regular.ttf \
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
    $(VENDOR_PATH)/system/vendor/etc/scve/facereco/gModel.dat:$(TARGET_COPY_OUT_VENDOR)/etc/scve/facereco/gModel.dat \
    $(VENDOR_PATH)/system/vendor/etc/fonts.xml:$(TARGET_COPY_OUT_VENDOR)/etc/fonts.xml \
    $(VENDOR_PATH)/system/vendor/lib/libdualcameraddm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdualcameraddm.so

# AptX
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/vendor/lib/rfsa/adsp/capi_v2_aptX_Classic.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_Classic.so \
    $(VENDOR_PATH)/system/vendor/lib/rfsa/adsp/capi_v2_aptX_HD.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_HD.so \
    $(VENDOR_PATH)/system/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptXHD_encoder.so \
    $(VENDOR_PATH)/system/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    $(VENDOR_PATH)/system/vendor/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptXHD_encoder.so \
    $(VENDOR_PATH)/system/vendor/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptX_encoder.so

# Google Lens
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/pixelstyle/etc/sysconfig/pixel_2017_exclusive.xml:system/etc/sysconfig/pixel_2017_exclusive.xml \
    $(VENDOR_PATH)/pixelstyle/etc/sysconfig/pixel_2017.xml:system/etc/sysconfig/pixel_2017.xml \
    $(VENDOR_PATH)/pixelstyle/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    $(VENDOR_PATH)/pixelstyle/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml

PRODUCT_PACKAGES += \
    MiuiCamera \
    XiaomiParts

# Remove packages
PRODUCT_PACKAGES += \
    Remove

# Init
PRODUCT_PACKAGES += \
    init.xiaomi_custom.rc
