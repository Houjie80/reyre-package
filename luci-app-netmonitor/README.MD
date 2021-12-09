# luci-app-netmonitor


## Installation notes

**OpenWrt >= 21.02:**

    wget --no-check-certificate -O /tmp/luci-app-netmonitor_2.0_all.ipk https://github.com/r3yr3//openwrt-packages/raw/master/luci-app-netmonitor/luci-app-netmonitor_2.0_all.ipk
    opkg install /tmp/luci-app-netmonitor_2.0_all.ipk
    rm /tmp/luci-app-netmonitor_2.0_all.ipk
    /etc/init.d/netdata restart