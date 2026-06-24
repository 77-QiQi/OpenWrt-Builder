#!/bin/bash
#
# Add a feed source
echo 'src-git passwall_packages https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git;main' >> feeds.conf.default
echo 'src-git passwall_luci https://github.com/Openwrt-Passwall/openwrt-passwall.git;main' >> feeds.conf.default
echo 'src-git openwrt_packages https://github.com/77-QiQi/packages.git;master' >> feeds.conf.default
echo 'src-git openwrt_luci https://github.com/77-QiQi/luci.git;openwrt-25.12' >> feeds.conf.default
