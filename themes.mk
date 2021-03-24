# Add theme specific overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/themes/overlay/dictionaries

# Accents
include vendor/themes/accents.mk

# Audio
include vendor/themes/audio.mk

# Fonts
include vendor/themes/fonts.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub
