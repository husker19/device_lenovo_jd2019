# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=440

# FM
PRODUCT_PRODUCT_PROPERTIES += \
   vendor.bluetooth.soc=cherokee \
   ro.vendor.fm.use_audio_session=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_phase_offset_ns=1500000

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.android.mobiledata=false \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Surfaceflinger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# WiFi Display
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    persist.vendor.radio.atfwd.start=false

#Privaap Permissions
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.control_privapp_permissions=disabled

# Zygote
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.hw=1 \
    debug.hwui.renderer=skiagl \
    debug.cpurend.vsync=false
    vendor.gralloc.disable_ubwc=0 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

#Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapmaxfree=16m

#Camera
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.camera.stats.test=5 \
    persist.vendor.camera.stats.test=5 \
    ro.camera.hfr.enable=1 \
    ro.camera.relight.enable=0 \
    ro.camera.attr.detect.enable=1 \
    camera.disable_zsl_mode=true \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.set.afd=4 \
    persist.bokeh.switch.lux=290 \
    persist.vendor.camera.auxswitch.threshold=330 \
    persist.vendor.camera.mainswitch.threshold=419 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.CDS=Off \
    ro.config.zuk.has_ir_camera=true \
    sys.camera.packagename.zui=1 \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.zui.camera \
    persist.camera.privapp.list=org.codeaurora.snapcam,com.zui.camera \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap,com.zui.camera \
    vendor.camera.aux.packagelist2=com.motorola.motocit,com.zui.camera.yuvtest

#Blur
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    persist.sys.sf.disable_blurs=1
