#!/bin/sh

# Here we can put scripts that should run as part of installing openwrt-firmware-config.

/etc/init.d/telnet disable
/etc/init.d/tunneldigger disable
/etc/init.d/nodeconf_client enable

