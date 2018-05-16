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
    $(VENDOR_PATH)/system/etc/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
    $(VENDOR_PATH)/system/etc/age_gender_bg:system/etc/age_gender_bg \
    $(VENDOR_PATH)/system/etc/android_model_facea.dat:system/etc/android_model_facea.dat \
    $(VENDOR_PATH)/system/etc/android_model_faceg.dat:system/etc/android_model_faceg.dat \
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
    $(VENDOR_PATH)/system/vendor/etc/scve/facereco/gModel.dat:system/vendor/etc/scve/facereco/gModel.dat \
    $(VENDOR_PATH)/system/vendor/etc/fonts.xml:system/vendor/etc/fonts.xml \
    $(VENDOR_PATH)/system/vendor/lib64/libmorpho_groupshot.so:system/vendor/lib64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/vendor/lib64/libmorpho_group_portrait.so:system/vendor/lib64/libmorpho_group_portrait.so

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
