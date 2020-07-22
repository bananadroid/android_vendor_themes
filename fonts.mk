LOCAL_PATH := vendor/themes/fonts

# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontCagliostroSourceOverlay \
    FontFiraSansSourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontOneplusSlateSource \
    FontRosemarySourceOverlay \
    FontRubikRubikOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontTitilliumWebSourceOverlay \
    FontUbuntuSourceOverlay \
    FontKaiOverlay \
    FontRubikRubikOverlay \
    FontSamOverlay \
    FontVictorOverlay \
    FontCaviarDreamsSourceOverlay

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Black.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Black.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-BlackItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BlackItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Light.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-LightItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-LightItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Thin.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Thin.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-ThinItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-ThinItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-Light.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-LightItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-LightItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSansCondensed-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSansCondensed-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    $(LOCAL_PATH)/prebuilt/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Light.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-Light.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-LightItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-LightItalic.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-SemiBold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-SemiBold.ttf \
    $(LOCAL_PATH)/prebuilt/TitilliumWeb-SemiBoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/TitilliumWeb-SemiBoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/Ubuntu-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/Ubuntu-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/Ubuntu-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/Ubuntu-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/Ubuntu-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Ubuntu-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/CaviarDreams.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CaviarDreams.ttf \
    $(LOCAL_PATH)/prebuilt/CaviarDreams_Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CaviarDreams_Bold.ttf \
    $(LOCAL_PATH)/prebuilt/CaviarDreams_BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CaviarDreams_BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/CaviarDreams_Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/CaviarDreams_Italic.ttf
