# Prebuilt app


ifneq ($(USE_GAPPS), true)
PRODUCT_PACKAGES += \
   GalleryGoPrebuilt \

ifeq ($(USE_MICROG),true)
PRODUCT_PACKAGES += \
   SimpleGalleryPrebuilt
endif
endif
