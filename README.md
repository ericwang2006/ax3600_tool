# xiaomi/redmi ax router tool

forked from https://github.com/paldier/ax3600_tool


Added mitool_cr660x.c, adapted to Xiaomi CR6606 CR6608 CR6609 Router (my job is mainly to find and replace, thanks to the original author), 
Refer to the original version for usage.

增加了mitool_cr660x.c，适配小米CR6606 CR6608 CR6609路由器（我的工作主要是查找替换，感谢原作者），用法同原来版本。

---

Backup your mtd9

`nanddump -f /tmp/bdata_mtd9.img /dev/mtd9`

Unlock the partition lock(automatic reboot)

`/tmp/mitool.sh unlock`

Set ssh/uart/telnet to enable and show the default username/password(automatic reboot and relock the partition lock)

`/tmp/mitool.sh hack`

Show password only

`/tmp/mitool.sh password`

Show model only

`/tmp/mitool.sh model`

Show sn only

`/tmp/mitool.sh sn`

set sn(automatic reboot and relock the partition lock)

`/tmp/mitool.sh setsn xxxxxxxxxxxxx`
