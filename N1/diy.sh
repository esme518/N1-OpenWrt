#!/bin/bash

# Remove packages
rm -rf feeds/packages/lang/golang
rm -rf feeds/packages/net/v2ray-geodata
rm -rf feeds/packages/net/mosdns

# Add packages
git clone --depth=1 https://github.com/sbwml/packages_lang_golang -b 23.x feeds/packages/lang/golang
git clone --depth=1 https://github.com/sbwml/v2ray-geodata package/v2ray-geodata
git clone --depth=1 https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/amlogic
