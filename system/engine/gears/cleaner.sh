#!/system/bin/sh
### FeraDroid Engine v1.1 | By FeraVolt. 2017 ###
B=/system/engine/bin/busybox;
$B echo "Cleaning trash...";
$B chmod 777 -R /cache;
$B rm -f /cache/*.apk;
$B rm -f /cache/*.tmp;
$B rm -f /cache/*.log;
$B rm -f /cache/*.txt;
$B rm -Rf /cache/recovery;
$B rm -Rf /cache/backup;
$B rm -Rf /cache/lost+found;
$B rm -f /data/*.log;
$B rm -f /data/*.txt;
$B rm -f /data/anr/*.log;
$B rm -f /data/anr/*.txt;
$B rm -f /data/backup/pending/*.tmp;
$B rm -f /data/cache/*.*;
$B rm -f /data/data/*.log;
$B rm -f /data/data/*.txt;
$B rm -f /data/dalvik - cache/*.apk;
$B rm -f /data/dalvik - cache/*.tmp;
$B rm -f /data/log/*.log;
$B rm -f /data/log/*.txt;
$B rm -f /data/local/*.apk;
$B rm -f /data/local/*.log;
$B rm -f /data/local/*.txt;
$B rm -f /data/local/tmp/*.log;
$B rm -f /data/last_alog/*.log;
$B rm -f /data/last_alog/*.txt;
$B rm -f /data/last_kmsg/*.log;
$B rm -f /data/last_kmsg/*.txt;
$B rm -f /data/mlog/*;
$B rm -f /data/system/*.log;
$B rm -f /data/system/*.txt;
$B rm -f /data/system/dropbox/*;
$B rm -f /data/system/usagestats/*;
$B rm -f /data/system/shared_prefs/*;
$B rm -Rf /sdcard/LOST.DIR;
$B rm -Rf /sdcard/found000;
$B rm -Rf /sdcard/LazyList;
$B rm -Rf /sdcard/cleanmaster;
$B rm -Rf /sdcard/albumthumbs;
$B rm -Rf /sdcard/kunlun;
$B rm -Rf /sdcard/.antutu;
$B rm -Rf /sdcard/.taobao;
$B rm -Rf /sdcard/baidu;
$B rm -Rf /sdcard/Backucup;
$B rm -Rf /sdcard/wlan_logs;
$B rm -Rf /sdcard/msc;
$B rm -Rf /sdcard/UnityAdsVideoCache;
$B rm -f /sdcard/*.log;
$B rm -f /sdcard/*.CHK;
pm trim-caches 128g;
$B sleep 1;
sync;
