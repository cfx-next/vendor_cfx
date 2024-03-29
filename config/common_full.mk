# Inherit common cfX stuff
$(call inherit-product, vendor/cfx/config/common.mk)

# Optional cfX packages
PRODUCT_PACKAGES += \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam

ifeq ($(strip $(BOARD_DISABLE_LAUNCHER3)),)
PRODUCT_PACKAGES += Launcher3
endif
