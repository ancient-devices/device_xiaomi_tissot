# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packageblacklist=com.discord \
persist.camera.HAL3.enabled=1 \
vendor.camera.aux.packagelist=org.lineageos.snap,com.android.camera2,com.google.android.GoogleCamera \
vendor.camera.aux.packagelist2=com.google.android.GoogleCameraWide,com.dual.GCam,com.Wide.GCam,com.Tele.GCam \
vendor.camera.hal1.packagelist=com.whatsapp \
persist.camera.dual.camera=0 \
persist.camera.eis.enable=1

#Date Fixes
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true \
persist.delta_time.enable=true

# BPF
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=true