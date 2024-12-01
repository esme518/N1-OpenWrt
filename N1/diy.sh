#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.2.2/g' package/base-files/files/bin/config_generate

# Add packages
git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/amlogic