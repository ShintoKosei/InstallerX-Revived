#!/system/bin/sh
# 卸载模块时清掉这个包的残留数据和解析缓存
pm clear --user 0 @PKG@ 2>/dev/null
rm -rf /data/system/package_cache/* 2>/dev/null
