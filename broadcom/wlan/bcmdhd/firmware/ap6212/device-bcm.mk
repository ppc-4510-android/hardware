#
# Copyright (C) 2008 The Android Open Source Project
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
#
   #kernel_imx/net/wireless/cfg80211.ko:system/lib/modules/cfg80211.ko \
    #hardware/broadcom/wlan/bcmdhd/firmware/ap6212/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
########################
-include hardware/broadcom/wlan/bcmdhd/config/config-bcm.mk

PRODUCT_COPY_FILES += \
    hardware/broadcom/wlan/bcmdhd/firmware/ap6212/nvram_ap6212a.txt:system/etc/firmware/config.txt \
    hardware/broadcom/wlan/bcmdhd/firmware/ap6212/fw_bcm43438a1.bin:system/etc/firmware/fw_bcm43438a1.bin \
    hardware/broadcom/wlan/bcmdhd/firmware/ap6212/fw_bcm43438a1_apsta.bin:system/etc/firmware/fw_bcm43438a1_apsta.bin \
    hardware/broadcom/wlan/bcmdhd/firmware/ap6212/fw_bcm43438a1_p2p.bin:system/etc/firmware/fw_bcm43438a1_p2p.bin 

########################
