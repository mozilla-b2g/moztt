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
PRODUCT_COPY_FILES := \
    frameworks/base/data/fonts/DroidNaskh-Regular.ttf:system/fonts/DroidNaskh-Regular.ttf \
    frameworks/base/data/fonts/DroidSansHebrew-Regular.ttf:system/fonts/DroidSansHebrew-Regular.ttf \
    frameworks/base/data/fonts/DroidSansHebrew-Bold.ttf:system/fonts/DroidSansHebrew-Bold.ttf \
    frameworks/base/data/fonts/DroidSansThai.ttf:system/fonts/DroidSansThai.ttf \
    frameworks/base/data/fonts/DroidSansArmenian.ttf:system/fonts/DroidSansArmenian.ttf \
    frameworks/base/data/fonts/DroidSansGeorgian.ttf:system/fonts/DroidSansGeorgian.ttf \

# MozTT fonts
PRODUCT_COPY_FILES := \
    $(PRODUCT_COPY_FILES) \
    external/moztt/CharisSIL-4.112/CharisSIL-B.ttf:system/fonts/CharisSIL-B.ttf \
    external/moztt/CharisSIL-4.112/CharisSIL-BI.ttf:system/fonts/CharisSIL-BI.ttf \
    external/moztt/CharisSIL-4.112/CharisSIL-I.ttf:system/fonts/CharisSIL-I.ttf \
    external/moztt/CharisSIL-4.112/CharisSIL-R.ttf:system/fonts/CharisSIL-R.ttf \
    external/moztt/MozTT/MozTT-Bold.ttf:system/fonts/MozTT-Bold.ttf \
    external/moztt/MozTT/MozTT-Light.ttf:system/fonts/MozTT-Light.ttf \
    external/moztt/MozTT/MozTT-Medium.ttf:system/fonts/MozTT-Medium.ttf \
    external/moztt/MozTT/MozTT-Regular.ttf:system/fonts/MozTT-Regular.ttf \
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
    external/moztt/SourceCodePro-1.017/SourceCodePro-Black.ttf:system/fonts/SourceCodePro-Black.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-Bold.ttf:system/fonts/SourceCodePro-Bold.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-ExtraLight.ttf:system/fonts/SourceCodePro-ExtraLight.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-Light.ttf:system/fonts/SourceCodePro-Light.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-Medium.ttf:system/fonts/SourceCodePro-Medium.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-Regular.ttf:system/fonts/SourceCodePro-Regular.ttf \
    external/moztt/SourceCodePro-1.017/SourceCodePro-Semibold.ttf:system/fonts/SourceCodePro-Semibold.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-Black.ttf:system/fonts/SourceSansPro-Black.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-BlackIt.ttf:system/fonts/SourceSansPro-BlackIt.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-Bold.ttf:system/fonts/SourceSansPro-Bold.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-BoldIt.ttf:system/fonts/SourceSansPro-BoldIt.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-ExtraLight.ttf:system/fonts/SourceSansPro-ExtraLight.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-ExtraLightIt.ttf:system/fonts/SourceSansPro-ExtraLightIt.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-It.ttf:system/fonts/SourceSansPro-It.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-Light.ttf:system/fonts/SourceSansPro-Light.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-LightIt.ttf:system/fonts/SourceSansPro-LightIt.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-Regular.ttf:system/fonts/SourceSansPro-Regular.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-Semibold.ttf:system/fonts/SourceSansPro-Semibold.ttf \
    external/moztt/SourceSansPro-1.038/SourceSansPro-SemiboldIt.ttf:system/fonts/SourceSansPro-SemiboldIt.ttf \
    external/moztt/Lohit-20130130/Lohit-Assamese.ttf:system/fonts/Lohit-Assamese.ttf \
    external/moztt/Lohit-20130130/Lohit-Bengali.ttf:system/fonts/Lohit-Bengali.ttf \
    external/moztt/Lohit-20130130/Lohit-Devanagari.ttf:system/fonts/Lohit-Devanagari.ttf \
    external/moztt/Lohit-20130130/Lohit-Gujarati.ttf:system/fonts/Lohit-Gujarati.ttf \
    external/moztt/Lohit-20130130/Lohit-Kannada.ttf:system/fonts/Lohit-Kannada.ttf \
    external/moztt/Lohit-20130130/Lohit-Malayalam.ttf:system/fonts/Lohit-Malayalam.ttf \
    external/moztt/Lohit-20130130/Lohit-Marathi.ttf:system/fonts/Lohit-Marathi.ttf \
    external/moztt/Lohit-20130130/Lohit-Nepali.ttf:system/fonts/Lohit-Nepali.ttf \
    external/moztt/Lohit-20130130/Lohit-Oriya.ttf:system/fonts/Lohit-Oriya.ttf \
    external/moztt/Lohit-20130130/Lohit-Punjabi.ttf:system/fonts/Lohit-Punjabi.ttf \
    external/moztt/Lohit-20130130/Lohit-Tamil.ttf:system/fonts/Lohit-Tamil.ttf \
    external/moztt/Lohit-20130130/Lohit-Telugu.ttf:system/fonts/Lohit-Telugu.ttf \