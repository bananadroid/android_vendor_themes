LOCAL_PATH := vendor/extras/fonts

# Fonts
PRODUCT_PACKAGES += \
    fonts.xml \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontCagliostroSourceOverlay \
    FontFiraSansSourceOverlay \
    FontGoogleSansSourceOverlay \
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
    $(LOCAL_PATH)/prebuilt/Burnstown-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Burnstown-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Cagliostro-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Cagliostro-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Dumbledor-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Dumbledor-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/FiraSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/FiraSans-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Gobold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Gobold.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Bold.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Bold.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-BoldItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-BoldItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Italic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Medium.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Medium.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-MediumItalic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-MediumItalic.ttf \
    $(LOCAL_PATH)/prebuilt/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/GoogleSans-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/LGSmartGothic.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/LGSmartGothic.ttf \
    $(LOCAL_PATH)/prebuilt/Mexcellent-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Mexcellent-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Neoneon-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Neoneon-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/PhantomBold-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/PhantomBold-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/RoadRage-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/RoadRage-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Rosemary-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Rosemary-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SamsungOne.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SamsungOne.ttf \
    $(LOCAL_PATH)/prebuilt/Shamshung.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Shamshung.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Light.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Light.ttf \
    $(LOCAL_PATH)/prebuilt/SlateFromOP-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SlateFromOP-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/Snowstorm-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/Snowstorm-Regular.ttf \
    $(LOCAL_PATH)/prebuilt/SonySketch.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/SonySketch.ttf \
    $(LOCAL_PATH)/prebuilt/ThemeableFont-Regular.ttf:$(TARGET_COPY_OUT_SYSTEM)/fonts/ThemeableFont-Regular.ttf \
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
