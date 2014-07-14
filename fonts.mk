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

# Many of the TrueType files here may be shipped either as-is or compressed in .woff format
# to save space, depending on product requirements.
# Compression is chosen by specifying MOZ_PRODUCT_COMPRESS_FONTS := true in the product.
ifeq ($(MOZ_PRODUCT_COMPRESS_FONTS), true)
TTF_EXT := .woff
else
TTF_EXT := .ttf
endif

# Android fonts, imported from frameworks/base/data/fonts into moztt.
# These may be compressed, as they're largely here for fallback or less-common language needs.
PRODUCT_COPY_FILES += \
    external/moztt/AndroidFonts/DroidNaskh-Regular$(TTF_EXT):system/fonts/DroidNaskh-Regular$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansHebrew-Regular$(TTF_EXT):system/fonts/DroidSansHebrew-Regular$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansHebrew-Bold$(TTF_EXT):system/fonts/DroidSansHebrew-Bold$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansArmenian$(TTF_EXT):system/fonts/DroidSansArmenian$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansEthiopic-Regular$(TTF_EXT):system/fonts/DroidSansEthiopic-Regular$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansEthiopic-Bold$(TTF_EXT):system/fonts/DroidSansEthiopic-Bold$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansFallbackFull$(TTF_EXT):system/fonts/DroidSansFallback$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansGeorgian$(TTF_EXT):system/fonts/DroidSansGeorgian$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSansMono$(TTF_EXT):system/fonts/DroidSansMono$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSerif-Regular$(TTF_EXT):system/fonts/DroidSerif-Regular$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSerif-Bold$(TTF_EXT):system/fonts/DroidSerif-Bold$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSerif-Italic$(TTF_EXT):system/fonts/DroidSerif-Italic$(TTF_EXT) \
    external/moztt/AndroidFonts/DroidSerif-BoldItalic$(TTF_EXT):system/fonts/DroidSerif-BoldItalic$(TTF_EXT) \
    external/moztt/AndroidFonts/MTLmr3m$(TTF_EXT):system/fonts/MTLmr3m$(TTF_EXT) \
    external/moztt/AndroidFonts/MTLc3m$(TTF_EXT):system/fonts/MTLc3m$(TTF_EXT) \
    $(NULL)

# MozTT fonts that we don't compress, because there's relatively little gain to be had
# and/or because they're primary UI fonts that we want instantly available.
PRODUCT_COPY_FILES += \
    external/moztt/FiraMono-3.109/FiraMono-Bold.otf:system/fonts/FiraMono-Bold.otf \
    external/moztt/FiraMono-3.109/FiraMono-Medium.otf:system/fonts/FiraMono-Medium.otf \
    external/moztt/FiraMono-3.109/FiraMono-Regular.otf:system/fonts/FiraMono-Regular.otf \
    external/moztt/FiraSans-3.109/FiraSans-Bold.otf:system/fonts/FiraSans-Bold.otf \
    external/moztt/FiraSans-3.109/FiraSans-BoldItalic.otf:system/fonts/FiraSans-BoldItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-ExtraBold.otf:system/fonts/FiraSans-ExtraBold.otf \
    external/moztt/FiraSans-3.109/FiraSans-ExtraBoldItalic.otf:system/fonts/FiraSans-ExtraBoldItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Hair.otf:system/fonts/FiraSans-Hair.otf \
    external/moztt/FiraSans-3.109/FiraSans-HairItalic.otf:system/fonts/FiraSans-HairItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Heavy.otf:system/fonts/FiraSans-Heavy.otf \
    external/moztt/FiraSans-3.109/FiraSans-HeavyItalic.otf:system/fonts/FiraSans-HeavyItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Italic.otf:system/fonts/FiraSans-Italic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Light.otf:system/fonts/FiraSans-Light.otf \
    external/moztt/FiraSans-3.109/FiraSans-LightItalic.otf:system/fonts/FiraSans-LightItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Medium.otf:system/fonts/FiraSans-Medium.otf \
    external/moztt/FiraSans-3.109/FiraSans-MediumItalic.otf:system/fonts/FiraSans-MediumItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-Regular.otf:system/fonts/FiraSans-Regular.otf \
    external/moztt/FiraSans-3.109/FiraSans-SemiBold.otf:system/fonts/FiraSans-SemiBold.otf \
    external/moztt/FiraSans-3.109/FiraSans-SemiBoldItalic.otf:system/fonts/FiraSans-SemiBoldItalic.otf \
    external/moztt/FiraSans-3.109/FiraSans-UltraLight.otf:system/fonts/FiraSans-UltraLight.otf \
    external/moztt/FiraSans-3.109/FiraSans-UltraLightItalic.otf:system/fonts/FiraSans-UltraLightItalic.otf \
    external/moztt/Noto/NotoColorEmoji.ttf:system/fonts/NotoColorEmoji.ttf \
    external/moztt/Roboto-20120823/Roboto-Bold.ttf:system/fonts/Roboto-Bold.ttf \
    external/moztt/Roboto-20120823/Roboto-BoldItalic.ttf:system/fonts/Roboto-BoldItalic.ttf \
    external/moztt/Roboto-20120823/Roboto-Italic.ttf:system/fonts/Roboto-Italic.ttf \
    external/moztt/Roboto-20120823/Roboto-Regular.ttf:system/fonts/Roboto-Regular.ttf \
    $(NULL)

# FiraSans faces that we omit because they have weights that are not multiples of 100:
#
#    external/moztt/FiraSans-3.109/FiraSans-Book.otf:system/fonts/FiraSans-Book.otf \
#    external/moztt/FiraSans-3.109/FiraSans-BookItalic.otf:system/fonts/FiraSans-BookItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-Eight.otf:system/fonts/FiraSans-Eight.otf \
#    external/moztt/FiraSans-3.109/FiraSans-EightItalic.otf:system/fonts/FiraSans-EightItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-ExtraLight.otf:system/fonts/FiraSans-ExtraLight.otf \
#    external/moztt/FiraSans-3.109/FiraSans-ExtraLightItalic.otf:system/fonts/FiraSans-ExtraLightItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-Four.otf:system/fonts/FiraSans-Four.otf \
#    external/moztt/FiraSans-3.109/FiraSans-FourItalic.otf:system/fonts/FiraSans-FourItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-Thin.otf:system/fonts/FiraSans-Thin.otf \
#    external/moztt/FiraSans-3.109/FiraSans-ThinItalic.otf:system/fonts/FiraSans-ThinItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-Two.otf:system/fonts/FiraSans-Two.otf \
#    external/moztt/FiraSans-3.109/FiraSans-TwoItalic.otf:system/fonts/FiraSans-TwoItalic.otf \
#    external/moztt/FiraSans-3.109/FiraSans-Ultra.otf:system/fonts/FiraSans-Ultra.otf \
#    external/moztt/FiraSans-3.109/FiraSans-UltraItalic.otf:system/fonts/FiraSans-UltraItalic.otf \
#    $(NULL)

# MozTT fonts that we ship in .woff form when ROM size is at a premium.
PRODUCT_COPY_FILES += \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-B$(TTF_EXT):system/fonts/CharisSILCompact-B$(TTF_EXT) \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-BI$(TTF_EXT):system/fonts/CharisSILCompact-BI$(TTF_EXT) \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-I$(TTF_EXT):system/fonts/CharisSILCompact-I$(TTF_EXT) \
    external/moztt/CharisSILCompact-4.114/CharisSILCompact-R$(TTF_EXT):system/fonts/CharisSILCompact-R$(TTF_EXT) \
    external/moztt/DDCUchen-1.000/DDC_Uchen$(TTF_EXT):system/fonts/DDC_Uchen$(TTF_EXT) \
    external/moztt/DroidSans/DroidSansThai$(TTF_EXT):system/fonts/DroidSansThai$(TTF_EXT) \
    external/moztt/Lohit/lohit-gujarati-ttf-2.5.3/Lohit-Gujarati$(TTF_EXT):system/fonts/Lohit-Gujarati$(TTF_EXT) \
    external/moztt/Lohit/lohit-kannada-ttf-2.5.3/Lohit-Kannada$(TTF_EXT):system/fonts/Lohit-Kannada$(TTF_EXT) \
    external/moztt/Lohit/lohit-oriya-ttf-2.5.4.1/Lohit-Oriya$(TTF_EXT):system/fonts/Lohit-Oriya$(TTF_EXT) \
    external/moztt/Lohit/lohit-punjabi-ttf-2.5.3/Lohit-Punjabi$(TTF_EXT):system/fonts/Lohit-Punjabi$(TTF_EXT) \
    external/moztt/Lohit/lohit-telugu-ttf-2.5.3/Lohit-Telugu$(TTF_EXT):system/fonts/Lohit-Telugu$(TTF_EXT) \
    external/moztt/Meera-06/Meera$(TTF_EXT):system/fonts/Meera$(TTF_EXT) \
    external/moztt/Noto/NotoSansBengali-Bold$(TTF_EXT):system/fonts/NotoSansBengali-Bold$(TTF_EXT) \
    external/moztt/Noto/NotoSansBengali-Regular$(TTF_EXT):system/fonts/NotoSansBengali-Regular$(TTF_EXT) \
    external/moztt/Noto/NotoSansDevanagari-Bold$(TTF_EXT):system/fonts/NotoSansDevanagari-Bold$(TTF_EXT) \
    external/moztt/Noto/NotoSansDevanagari-Regular$(TTF_EXT):system/fonts/NotoSansDevanagari-Regular$(TTF_EXT) \
    external/moztt/Noto/NotoSansKhmerUI-Bold$(TTF_EXT):system/fonts/NotoSansKhmerUI-Bold$(TTF_EXT) \
    external/moztt/Noto/NotoSansKhmerUI-Regular$(TTF_EXT):system/fonts/NotoSansKhmerUI-Regular$(TTF_EXT) \
    external/moztt/Noto/NotoSansTamil-Bold$(TTF_EXT):system/fonts/NotoSansTamil-Bold$(TTF_EXT) \
    external/moztt/Noto/NotoSansTamil-Regular$(TTF_EXT):system/fonts/NotoSansTamil-Regular$(TTF_EXT) \
    external/moztt/Padauk-2.80/Padauk$(TTF_EXT):system/fonts/Padauk$(TTF_EXT) \
    external/moztt/Padauk-2.80/Padauk-bold$(TTF_EXT):system/fonts/Padauk-bold$(TTF_EXT) \
    $(NULL)

# Replaced by Meera font
#    external/moztt/Lohit/lohit-malayalam-ttf-2.5.3/Lohit-Malayalam$(TTF_EXT):system/fonts/Lohit-Malayalam$(TTF_EXT) \

# Replaced by Noto font
#    external/moztt/Lohit/lohit-bengali-ttf-2.5.3/Lohit-Bengali.ttf:system/fonts/Lohit-Bengali.ttf \
#    external/moztt/Lohit/lohit-devanagari-ttf-2.91.0/Lohit-Devanagari$(TTF_EXT):system/fonts/Lohit-Devanagari$(TTF_EXT) \
#    external/moztt/Lohit/lohit-tamil-ttf-2.5.3/Lohit-Tamil$(TTF_EXT):system/fonts/Lohit-Tamil$(TTF_EXT) \

# Lohit fonts not currently included, because they support language-specific variant renderings
# of scripts also supported by other fonts already present above.
#    external/moztt/Lohit/lohit-assamese-ttf-2.5.3/Lohit-Assamese.ttf:system/fonts/Lohit-Assamese.ttf \
#    external/moztt/Lohit/lohit-marathi-ttf-2.5.3/Lohit-Marathi.ttf:system/fonts/Lohit-Marathi.ttf \
#    external/moztt/Lohit/lohit-nepali-ttf-2.5.3/Lohit-Nepali.ttf:system/fonts/Lohit-Nepali.ttf \
#    external/moztt/Lohit/lohit-tamil-classical-ttf-2.5.3/Lohit-Tamil-Classical.ttf:system/fonts/Lohit-Tamil-Classical.ttf \
# These may be moved into the build later if localizers explicitly request them via CSS styling.


# Gaia-icons fonts
# Further information on how to use this font in:
# http://buildingfirefoxos.com/building-blocks/icon-font.html
PRODUCT_COPY_FILES += \
    external/moztt/gaia-icons-0.2.0/gaia-icons.woff:system/fonts/hidden/gaia-icons.woff \
    $(NULL)
