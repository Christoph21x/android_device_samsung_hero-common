# Packages
PRODUCT_PACKAGES += \
	libion_exynos \
	libfimg

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:system/etc/permissions/android.hardware.vulkan.level.xml \
	frameworks/native/data/etc/android.hardware.vulkan.version-1_0_3.xml:system/etc/permissions/android.hardware.vulkan.version.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.bq.gpu_to_cpu_unsupported=0 \
	ro.opengles.version=196609 \
	debug.hwc.force_gpu=1 \
	ro.bq.gpu_to_cpu_unsupported=1 \
	ro.opengles.version=196609 \
	ro.sf.lcd_density=540

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
	debug.composition.type=dyn \
	debug.hwc.max_hw_overlays=8 \
	ro.opengles.version=196610 \
	debug.sf.hw=0 \
	persist.sys.ui.hw=0 \
	video.accelerate.hw=1 \
	debug.egl.profiler=1 \
	debug.egl.hw=1

# Surface
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.scrollingcache=4 \
	persist.sys.purgeable_assets=1 \
	ro.compcache.default=18 \
	ro.max.fling_velocity=12000 \
	ro.min.fling_velocity=8000

# Properties - HWC - not used on cm/aosp
PRODUCT_PROPERTY_OVERRIDES += \
	debug.hwc.winupdate=1 \
	debug.hwc.otf=1
