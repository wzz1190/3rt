#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git extra-feeds https://github.com/powerwheel/extra-feeds' feeds.conf.default
git clone https://github.com/wzz1190/rt2860v2 package/rt2860v2
#git clone https://github.com/wzz1190/openwrt-luci/tree/master/ralink package/ralink
#git clone https://github.com/wzz1190/rt2860v2-1 package/rt2860v2
#src-git extra-feeds https://github.com/powerwheel/extra-feeds.git




