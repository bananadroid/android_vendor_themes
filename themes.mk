# Accents
include vendor/themes/accents.mk

# Audio
include vendor/themes/audio.mk

# Fonts
include vendor/themes/fonts.mk

# Navbar
include vendor/themes/navbar.mk

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Primary
include vendor/themes/primary.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub
