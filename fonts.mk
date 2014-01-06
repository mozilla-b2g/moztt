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
    frameworks/base/data/fonts/DroidSansArmenian.ttf:system/fonts/DroidSansArmenian.ttf \
    frameworks/base/data/fonts/DroidSansGeorgian.ttf:system/fonts/DroidSansGeorgian.ttf \
    frameworks/base/data/fonts/DroidSansMono.ttf:system/fonts/DroidSansMono.ttf \
    frameworks/base/data/fonts/DroidSerif-Regular.ttf:system/fonts/DroidSerif-Regular.ttf \
    frameworks/base/data/fonts/DroidSerif-Bold.ttf:system/fonts/DroidSerif-Bold.ttf \
    frameworks/base/data/fonts/DroidSerif-Italic.ttf:system/fonts/DroidSerif-Italic.ttf \
    frameworks/base/data/fonts/DroidSerif-BoldItalic.ttf:system/fonts/DroidSerif-BoldItalic.ttf \
    frameworks/base/data/fonts/MTLmr3m.ttf:system/fonts/MTLmr3m.ttf \
    frameworks/base/data/fonts/MTLc3m.ttf:system/fonts/MTLc3m.ttf \
    $(NULL)

PRODUCT_PACKAGES += \
    DroidSansFallback.ttf

# MozTT fonts
PRODUCT_COPY_FILES += \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-B.ttf:system/fonts/CharisSILCompact-B.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-BI.ttf:system/fonts/CharisSILCompact-BI.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-I.ttf:system/fonts/CharisSILCompact-I.ttf \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-R.ttf:system/fonts/CharisSILCompact-R.ttf \
    external/moztt/DroidSans/DroidSansThai.ttf:system/fonts/DroidSansThai.ttf \
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
    external/moztt/Lohit/lohit-bengali-ttf-2.5.3/Lohit-Bengali.ttf:system/fonts/Lohit-Bengali.ttf \
    external/moztt/Lohit/lohit-devanagari-ttf-2.91.0/Lohit-Devanagari.ttf:system/fonts/Lohit-Devanagari.ttf \
    external/moztt/Lohit/lohit-gujarati-ttf-2.5.3/Lohit-Gujarati.ttf:system/fonts/Lohit-Gujarati.ttf \
    external/moztt/Lohit/lohit-kannada-ttf-2.5.3/Lohit-Kannada.ttf:system/fonts/Lohit-Kannada.ttf \
    external/moztt/Lohit/lohit-malayalam-ttf-2.5.3/Lohit-Malayalam.ttf:system/fonts/Lohit-Malayalam.ttf \
    external/moztt/Lohit/lohit-oriya-ttf-2.5.4.1/Lohit-Oriya.ttf:system/fonts/Lohit-Oriya.ttf \
    external/moztt/Lohit/lohit-punjabi-ttf-2.5.3/Lohit-Punjabi.ttf:system/fonts/Lohit-Punjabi.ttf \
    external/moztt/Lohit/lohit-tamil-ttf-2.5.3/Lohit-Tamil.ttf:system/fonts/Lohit-Tamil.ttf \
    external/moztt/Lohit/lohit-telugu-ttf-2.5.3/Lohit-Telugu.ttf:system/fonts/Lohit-Telugu.ttf \
    external/moztt/Padauk-2.80/Padauk.ttf:system/fonts/Padauk.ttf \
    external/moztt/Padauk-2.80/Padauk-bold.ttf:system/fonts/Padauk-bold.ttf \
    external/moztt/Roboto-20120823/Roboto-Bold.ttf:system/fonts/Roboto-Bold.ttf \
    external/moztt/Roboto-20120823/Roboto-BoldItalic.ttf:system/fonts/Roboto-BoldItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Italic.ttf:system/fonts/Roboto-Italic.ttf \
    external/moztt/Roboto-20120823/Roboto-Regular.ttf:system/fonts/Roboto-Regular.ttf \
    $(NULL)

# Lohit fonts not currently included, because they support language-specific variant renderings
# of scripts also supported by other fonts already present above.
#    external/moztt/Lohit/lohit-assamese-ttf-2.5.3/Lohit-Assamese.ttf:system/fonts/Lohit-Assamese.ttf \
#    external/moztt/Lohit/lohit-marathi-ttf-2.5.3/Lohit-Marathi.ttf:system/fonts/Lohit-Marathi.ttf \
#    external/moztt/Lohit/lohit-nepali-ttf-2.5.3/Lohit-Nepali.ttf:system/fonts/Lohit-Nepali.ttf \
#    external/moztt/Lohit/lohit-tamil-classical-ttf-2.5.3/Lohit-Tamil-Classical.ttf:system/fonts/Lohit-Tamil-Classical.ttf \
# These may be moved into the build later if localizers explicitly request them via CSS styling.
