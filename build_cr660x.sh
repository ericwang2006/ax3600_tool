#!/bin/bash
#https://downloads.openwrt.org/releases/21.02.0-rc4/targets/ramips/mt7621/openwrt-sdk-21.02.0-rc4-ramips-mt7621_gcc-8.4.0_musl.Linux-x86_64.tar.xz
gcc_path="/root/work/openwrt-sdk-21.02.0-rc4-ramips-mt7621_gcc-8.4.0_musl.Linux-x86_64/staging_dir/toolchain-mipsel_24kc_gcc-8.4.0_musl/bin"
export STAGING_DIR=$gcc_path:$STAGING_DIR
$gcc_path/mipsel-openwrt-linux-gcc -static mitool_cr660x.c -o mitool/mitool_mips
$gcc_path/mipsel-openwrt-linux-strip mitool/mitool_mips
