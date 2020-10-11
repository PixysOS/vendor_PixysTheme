
# Accents
PRODUCT_PACKAGES += \
    AccentColorYellowOverlay \
    AccentColorVioletOverlay \
    AccentColorTealOverlay \
    AccentColorRedOverlay \
    AccentColorQGreenOverlay \
    AccentColorPinkOverlay \
    AccentColorLightPurpleOverlay \
    AccentColorIndigoOverlay \
    AccentColorFlatPinkOverlay \
    AccentColorCyanOverlay \
    AccentColorBlueGrayOverlay \
    AccentColorBlueGrayOverlay \
    AccentColorBlackOverlay \
    AccentColorCinnamonOverlay \
    AccentColorOceanOverlay \
    AccentColorOrchidOverlay \
    AccentColorSpaceOverlay \
    AccentColorGreenOverlay \
    AccentColorPurpleOverlay \
    AccentColorMintOverlay \
     AccentColorAmethystOverlay \
     AccentColorAquamarineOverlay \
     AccentColorCarbonOverlay \
     AccentColorPaletteOverlay \
     AccentColorSandOverlay \
     AccentColorTangerineOverlay

# Call Overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/PixysTheme/overlay

# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/PixysTheme/overlay

# Fonts
include vendor/PixysTheme/fonts.mk

# Icon Shapes
include vendor/PixysTheme/iconshapes.mk

# Primary colors
PRODUCT_PACKAGES += \
    PrimaryColorOceanOverlay \
    PrimaryColorOneplusDarkOverlay
