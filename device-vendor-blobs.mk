# libs
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/lib -name '*' -printf '%p:system/lib/%f ')
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/lib_hw -name '*' -printf '%p:system/lib/hw/%f ')
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/lib_egl -name '*' -printf '%p:system/lib/egl/%f ')

# binaries
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/bin -name '*' -printf '%p:system/bin/%f ')

# apps
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/app -name '*' -printf '%p:system/app/%f ')

# alsa
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/usr/share/alsa/ -name '*' -printf '%p:system/usr/share/alsa/%f ')
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/usr/share/alsa/cards -name '*' -printf '%p:system/usr/share/alsa/cards/%f ')
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/usr/share/alsa/init -name '*' -printf '%p:system/usr/share/alsa/init/%f ')
PRODUCT_COPY_FILES += $(shell find vendor/amlogic/proprietary/usr/share/alsa/pcm -name '*' -printf '%p:system/usr/share/alsa/pcm/%f ')
