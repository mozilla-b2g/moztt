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
    external/moztt/FiraMono-2.001/FiraMonoOT-Bold.otf:system/fonts/FiraMonoOT-Bold.otf \
    external/moztt/FiraMono-2.001/FiraMonoOT-Regular.otf:system/fonts/FiraMonoOT-Regular.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-Bold.otf:system/fonts/FiraSansOT-Bold.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-BoldItalic.otf:system/fonts/FiraSansOT-BoldItalic.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-Light.otf:system/fonts/FiraSansOT-Light.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-LightItalic.otf:system/fonts/FiraSansOT-LightItalic.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-Medium.otf:system/fonts/FiraSansOT-Medium.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-MediumItalic.otf:system/fonts/FiraSansOT-MediumItalic.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-Regular.otf:system/fonts/FiraSansOT-Regular.otf \
    external/moztt/FiraSans-2.001/FiraSansOT-RegularItalic.otf:system/fonts/FiraSansOT-RegularItalic.otf \
    $(NULL)
