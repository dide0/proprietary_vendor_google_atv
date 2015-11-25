PRODUCT_PACKAGES += \
    AndroidMediaShell \
    AtvCustomization \
    AtvWidget.apk \
    Backdrop \
    CanvasCloudServices \
    CanvasPackageInstaller \
    ConfigUpdater.apk \
    FuguPairingTutorial \
    GamepadPairingService \
    GoogleBackupTransport.apk \
    GoogleCalendarSyncAdapter.apk \
    GoogleContactsSyncAdapter \
    GoogleServicesFramework \
    GoogleTTS.apk \
    Katniss.apk \
    LandscapeWallpaper \
    Music2Pano \
    NoTouchAuthDelegate \
    PhoneskyKamikazeCanvas \
    PlayAutoInstallConfigFugu \
    PlayGames \
    PrebuiltGmsCorePano \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge \
    SetupWraith \
    TvVoiceInput \
    VideosPano \
    WebViewGoogle.apk \
    YouTubeLeanback \
    talkback.apk

PRODUCT_COPY_FILES += \
    vendor/google/atv/misc/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/atv/misc/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar: \
    vendor/google/atv/misc/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/atv/misc/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

