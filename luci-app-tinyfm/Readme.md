# luci-app-tinyfm


## Installation notes

**OpenWrt >= 21.02:**

    wget --no-check-certificate -O /tmp/luci-app-tinyfm_2.0_all.ipk https://github.com/r3yr3/reyre-package/raw/master/luci-app-tinyfm/luci-app-tinyfm_2.0_all.ipk
    opkg install /tmp/luci-app-tinyfm_2.0_all.ipk
    rm /tmp/luci-app-tinyfm_2.0_all.ipk
    /etc/init.d/uhttpd restart