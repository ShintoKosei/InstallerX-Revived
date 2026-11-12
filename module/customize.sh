SKIPUNZIP=0

ui_print "*******************************"
ui_print " InstallerX Revived (system)"
ui_print " Package: @PKG@"
ui_print " Target : @DIR@/@APK@"
ui_print "*******************************"

set_perm_recursive "$MODPATH/system" 0 0 0755 0644
ui_print "- Done. Reboot to apply."
