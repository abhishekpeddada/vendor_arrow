# Copyright (C) 2019 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    vendor/arrow/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    vendor/arrow/fonts/Cooljazz.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Cooljazz.ttf \
    vendor/arrow/fonts/Coolstory-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Coolstory-Regular.ttf \
    vendor/arrow/fonts/EvolveSans.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/EvolveSans.ttf \
    vendor/arrow/fonts/Exotwo.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Exotwo.ttf \
     vendor/arrow/fonts/Fucek.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Fucek.ttf 
PRODUCT_PACKAGES += \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontEvolveSansOverlay \
    FontExotwoOverlay \
    FontFucekOverlay
