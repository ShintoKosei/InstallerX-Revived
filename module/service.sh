#!/system/bin/sh
# 首次开机清一次 PackageManager 的解析缓存，让被替换的系统安装器重新解析
MODDIR=${0%/*}

if [ -d /data/system/package_cache ]; then
  rm -rf /data/system/package_cache/* 2>/dev/null
fi

# 只做一次，避免每次开机都清缓存
rm -f "$MODDIR/service.sh"
