# Inherit from audio config
$(call inherit-product, vendor/PixysTheme/config/audio.mk)

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
    AccentColoriOSBlueOverlay \
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

# NavigationBar Gestural Mode Overlays
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Fonts
include vendor/PixysTheme/fonts.mk

# Icon Shapes
include vendor/PixysTheme/iconshapes.mk

# Custom Overlays
# Settings
PRODUCT_PACKAGES += \
    SystemDark12Overlay \
    SystemUIDark12Overlay \
    SystemPitchBlackOverlay \
    SystemUIPitchBlackOverlay \
    SystemDarkGrayOverlay \
    SystemUIDarkGrayOverlay \
    SystemStyleOverlay \
    SystemUIStyleOverlay \
    SystemNightOverlay \
    SystemUINightOverlay
