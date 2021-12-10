#
# Copyright (C) 2021 rayhan (https://github.com/rayhanbone/luci-app-tinyfm)
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=0.1
LUCI_TITLE:=File Explorer
LUCI_DEPENDS:=+php7 +php7-cgi +php7-mod-session +php7-mod-ctype +php7-mod-fileinfo +php7-mod-mbstring +iconv
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-tinyfm
PKG_VERSION:=2.0
PKG_RELEASE:=2

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature