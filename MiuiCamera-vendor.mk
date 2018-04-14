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

PRODUCT_COPY_FILES += \
    vendor/xiaomi/MiuiCamera/system/vendor/lib64/libmorpho_group_portrait.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmorpho_group_portrait.so \
    vendor/xiaomi/MiuiCamera/system/etc/age_gender_bg:system/etc/age_gender_bg \
    vendor/xiaomi/MiuiCamera/system/etc/android_model_facea.dat:system/etc/android_model_facea.dat \
    vendor/xiaomi/MiuiCamera/system/etc/android_model_faceg.dat:system/etc/android_model_faceg.dat \
    vendor/xiaomi/MiuiCamera/system/etc/face_goodly_208_180:system/etc/face_goodly_208_180 \
    vendor/xiaomi/MiuiCamera/system/etc/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
    vendor/xiaomi/MiuiCamera/system/etc/face_splendid_274_200:system/etc/face_splendid_274_200 \
    vendor/xiaomi/MiuiCamera/system/etc/lf_facerank_model.bin:system/etc/lf_facerank_model.bin \
    vendor/xiaomi/MiuiCamera/system/etc/people_gender.dat:system/etc/people_gender.dat
