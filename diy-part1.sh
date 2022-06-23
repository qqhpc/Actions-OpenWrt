#!/bin/bash

# Add a feed source
# helloworld
git clone https://github.com/fw876/helloworld.git ./package/ssr-plus
# passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git -b packages ./package/passwall_package
git clone https://github.com/xiaorouji/openwrt-passwall.git -b luci ./package/passwall
cp -rf ./package/passwall_package/* ./package/passwall
rm -rf ./package/passwall_package
# passwall2
git clone https://github.com/xiaorouji/openwrt-passwall2.git ./package/passwall2 
