# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni \
    wellbeingconf \
    googleconf

# Required packages
PRODUCT_PACKAGES += \
    ThemePicker \
    OctaviThemesStub \
    TurboPrebuilt \
    PixelThemesStub2019

# Custom Overlays
# Settings
PRODUCT_PACKAGES += \
    SystemPitchBlackOverlay \
    SystemUIPitchBlackOverlay \
    SystemDarkGrayOverlay \
    SystemUIDarkGrayOverlay \
    SystemStyleOverlay \
    SystemUIStyleOverlay \
    SystemNightOverlay \
    SystemUINightOverlay
