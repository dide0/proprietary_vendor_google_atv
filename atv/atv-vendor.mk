PRODUCT_PACKAGES += \
    AndroidMediaShell \
    Backdrop \
    CanvasCloudServices \
    CanvasPackageInstaller \
    FrameworkPackageStubs \
    GoogleContactsSyncAdapter \
    GoogleServicesFramework \
    LandscapeWallpaper \
    Music2Pano \
    NoTouchAuthDelegate \
    Overscan \
    PhoneskyKamikazeCanvas \
    PlayGames \
    PrebuiltGmsCorePano \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge \
    SetupWraith \
    TvVoiceInput \
    VideosPano \
    YouTubeLeanback


PRODUCT_COPY_FILES += \
    vendor/google/atv/app/GamepadPairingService.apk:system/priv-app/GamepadPairingService/GamepadPairingService.apk \
    vendor/google/atv/app/ConfigUpdater.apk:system/app/ConfigUpdater/ConfigUpdater.apk \
    vendor/google/atv/app/GoogleTTS.apk:system/app/GoogleTTS/GoogleTTS.apk \
    vendor/google/atv/app/WebViewGoogle.apk:system/app/WebViewGoogle/WebViewGoogle.apk \
    vendor/google/atv/app/Katniss.apk:system/priv-app/Katniss/Katniss.apk \
    vendor/google/atv/app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk \
    vendor/google/atv/lib/libwebviewchromium.so:system/app/WebViewGoogle/lib/arm/libwebviewchromium.so \
    vendor/google/atv/lib/libgoogle_hotword_jni.so:system/priv-app/Katniss/lib/arm/libgoogle_hotword_jni.so \
    vendor/google/atv/lib/libgoogle_recognizer_jni_l.so:system/priv-app/Katniss/lib/arm/libgoogle_recognizer_jni_l.so \
    vendor/google/atv/lib/libvision_face_jni.so:system/priv-app/Katniss/lib/arm/libvision_face_jni.so
