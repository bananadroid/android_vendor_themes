# Accents
include vendor/extras/accents.mk

# Audio
include vendor/extras/audio.mk

# Fonts
include vendor/extras/fonts.mk

# Navbar
include vendor/extras/navbar.mk

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/extras/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extras/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/extras/overlay/dictionaries

# Primary
include vendor/extras/primary.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Switch themes
include vendor/extras/switchstyle.mk
