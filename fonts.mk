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

# Warning: this is actually a product definition, to be inherited from

# Android fonts
PRODUCT_COPY_FILES += \
    frameworks/base/data/fonts/DroidNaskh-Regular.ttf:system/fonts/DroidNaskh-Regular.ttf \
    frameworks/base/data/fonts/DroidSansHebrew-Regular.ttf:system/fonts/DroidSansHebrew-Regular.ttf \
    frameworks/base/data/fonts/DroidSansHebrew-Bold.ttf:system/fonts/DroidSansHebrew-Bold.ttf \
    frameworks/base/data/fonts/DroidSansThai.ttf:system/fonts/DroidSansThai.ttf \
    frameworks/base/data/fonts/DroidSansArmenian.ttf:system/fonts/DroidSansArmenian.ttf \
    frameworks/base/data/fonts/DroidSansGeorgian.ttf:system/fonts/DroidSansGeorgian.ttf \
    frameworks/base/data/fonts/DroidSerif-Regular.ttf:system/fonts/DroidSerif-Regular.ttf \
    frameworks/base/data/fonts/DroidSerif-Bold.ttf:system/fonts/DroidSerif-Bold.ttf \
    frameworks/base/data/fonts/DroidSerif-Italic.ttf:system/fonts/DroidSerif-Italic.ttf \
    frameworks/base/data/fonts/DroidSerif-BoldItalic.ttf:system/fonts/DroidSerif-BoldItalic.ttf \
    $(NULL)

PRODUCT_PACKAGES += \
    DroidSansFallback.ttf

# MozTT fonts
PRODUCT_COPY_FILES += \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-B.ttf:system/fonts/CharisSILCompact-B.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-BI.ttf:system/fonts/CharisSILCompact-BI.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-I.ttf:system/fonts/CharisSILCompact-I.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-R.ttf:system/fonts/CharisSILCompact-R.ttf \
    external/moztt/FiraMono-2.001/FiraMono-Bold.ttf:system/fonts/FiraMono-Bold.ttf \
    external/moztt/FiraMono-2.001/FiraMono-Regular.ttf:system/fonts/FiraMono-Regular.ttf \
    external/moztt/FiraSans-2.001/FiraSans-Bold.ttf:system/fonts/FiraSans-Bold.ttf \
    external/moztt/FiraSans-2.001/FiraSans-BoldItalic.ttf:system/fonts/FiraSans-BoldItalic.ttf \
    external/moztt/FiraSans-2.001/FiraSans-Light.ttf:system/fonts/FiraSans-Light.ttf \
    external/moztt/FiraSans-2.001/FiraSans-LightItalic.ttf:system/fonts/FiraSans-LightItalic.ttf \
    external/moztt/FiraSans-2.001/FiraSans-Medium.ttf:system/fonts/FiraSans-Medium.ttf \
    external/moztt/FiraSans-2.001/FiraSans-MediumItalic.ttf:system/fonts/FiraSans-MediumItalic.ttf \
    external/moztt/FiraSans-2.001/FiraSans-Regular.ttf:system/fonts/FiraSans-Regular.ttf \
    external/moztt/FiraSans-2.001/FiraSans-RegularItalic.ttf:system/fonts/FiraSans-RegularItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Black.ttf:system/fonts/Roboto-Black.ttf \
    external/moztt/Roboto-20120823/Roboto-BlackItalic.ttf:system/fonts/Roboto-BlackItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Bold.ttf:system/fonts/Roboto-Bold.ttf \
    external/moztt/Roboto-20120823/Roboto-BoldCondensed.ttf:system/fonts/Roboto-BoldCondensed.ttf \
    external/moztt/Roboto-20120823/Roboto-BoldCondensedItalic.ttf:system/fonts/Roboto-BoldCondensedItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-BoldItalic.ttf:system/fonts/Roboto-BoldItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Condensed.ttf:system/fonts/Roboto-Condensed.ttf \
    external/moztt/Roboto-20120823/Roboto-CondensedItalic.ttf:system/fonts/Roboto-CondensedItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Italic.ttf:system/fonts/Roboto-Italic.ttf \
    external/moztt/Roboto-20120823/Roboto-Light.ttf:system/fonts/Roboto-Light.ttf \
    external/moztt/Roboto-20120823/Roboto-LightItalic.ttf:system/fonts/Roboto-LightItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Medium.ttf:system/fonts/Roboto-Medium.ttf \
    external/moztt/Roboto-20120823/Roboto-MediumItalic.ttf:system/fonts/Roboto-MediumItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Regular.ttf:system/fonts/Roboto-Regular.ttf \
    external/moztt/Roboto-20120823/Roboto-Thin.ttf:system/fonts/Roboto-Thin.ttf \
    external/moztt/Roboto-20120823/Roboto-ThinItalic.ttf:system/fonts/Roboto-ThinItalic.ttf \
    $(NULL)
