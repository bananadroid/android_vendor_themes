# Accents
include vendor/extras/accents.mk

# Audio
include vendor/extras/audio.mk
$(call inherit-product, vendor/extras/audio/audio.mk)

# Navbar
include vendor/extras/navbar.mk

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Primary
include vendor/extras/primary.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Switch themes
include vendor/extras/switchstyle.mk
