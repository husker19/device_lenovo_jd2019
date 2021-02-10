# Copyright (C) 2021 Android Open Source Project
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

LOCAL_PATH := device/lenovo/jd2019/OPLauncher

PRODUCT_PACKAGES += \
    OPLauncherReleases \
    OnePlusRecentsProvider

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-permissions.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    $(LOCAL_PATH)/system/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml