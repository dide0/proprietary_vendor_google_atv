# Proprietary Vendor Google ATV 
# for testing/development purposes only not for commercial distribution

Android TV Google Apps Leanback Base Lolipop

To include Leanback Gapps in your Cyanogenmod 12.x AndroidTV build make sure none of these apks are in your vendor and clone into vendor/google/atv.

git clone https://github.com/Gfunk117/proprietary_vendor_google_atv.git vendor/google

Before build time add this line to your device.mk


$(call inherit-product-if-exists, vendor/google/atv/atv-vendor.mk)
