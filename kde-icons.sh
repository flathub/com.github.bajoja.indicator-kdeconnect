#!/bin/bash
install -dm755 /app/share/icons/hicolor/16x16/apps
install -dm755 /app/share/icons/hicolor/22x22/apps
install -dm755 /app/share/icons/hicolor/32x32/apps
install -dm755 /app/share/icons/hicolor/48x48/apps
install -dm755 /app/share/icons/hicolor/64x64/apps
install -dm755 /app/share/icons/hicolor/128x128/apps
install -dm755 /app/share/icons/hicolor/256x256/apps
install -dm755 /app/share/icons/hicolor/scalable/apps
install -dm755 /app/share/icons/hicolor/32x32/status
install -dm755 /app/share/icons/hicolor/scalable/status

# APP Icons #

cp icon/16-apps-kdeconnect.png /app/share/icons/hicolor/16x16/apps/kdeconnect.png
cp icon/22-apps-kdeconnect.png /app/share/icons/hicolor/22x22/apps/kdeconnect.png
cp icon/32-apps-kdeconnect.png /app/share/icons/hicolor/32x32/apps/kdeconnect.png
cp icon/48-apps-kdeconnect.png /app/share/icons/hicolor/48x48/apps/kdeconnect.png
cp icon/64-apps-kdeconnect.png /app/share/icons/hicolor/64x64/apps/kdeconnect.png
cp icon/128-apps-kdeconnect.png /app/share/icons/hicolor/128x128/apps/kdeconnect.png
cp icon/256-apps-kdeconnect.png /app/share/icons/hicolor/256x256/apps/kdeconnect.png
cp icon/sc-apps-kdeconnect.svgz /app/share/icons/hicolor/scalable/apps/kdeconnect.svgz

# Indicator Icons #

cp icon/32-status-laptopconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.laptopconnected.png
cp icon/32-status-laptopdisconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.laptopdisconnected.png
cp icon/32-status-laptoptrusted.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.laptoptrusted.png
cp icon/32-status-smartphoneconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.smartphoneconnected.png
cp icon/32-status-smartphonedisconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.smartphonedisconnected.png
cp icon/32-status-smartphonetrusted.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.smartphonetrusted.png
cp icon/32-status-tabletconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.tabletconnected.png
cp icon/32-status-tabletdisconnected.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.tablettrusted.png
cp icon/32-status-tablettrusted.png /app/share/icons/hicolor/32x32/status/com.github.bajoja.indicator-kdeconnect.tablettrusted.png

cp icon/sc-status-laptopconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.laptopconnected.svg
cp icon/sc-status-laptopdisconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.laptopdisconnected.svg
cp icon/sc-status-laptoptrusted.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.laptoptrusted.svg
cp icon/sc-status-smartphoneconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.smartphoneconnected.svg
cp icon/sc-status-smartphonedisconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.smartphonedisconnected.svg
cp icon/sc-status-smartphonetrusted.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.smartphonetrusted.svg
cp icon/sc-status-tabletconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.tabletconnected.svg
cp icon/sc-status-tabletdisconnected.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.tablettrusted.svg
cp icon/sc-status-tablettrusted.svg /app/share/icons/hicolor/scalable/status/com.github.bajoja.indicator-kdeconnect.tablettrusted.svg
