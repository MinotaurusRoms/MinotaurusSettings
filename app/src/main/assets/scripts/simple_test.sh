#!/system/bin/sh

cd /system
sed -i "ro.build.scafe.version=2016A" build.prop
echo "ro.build.scafe.version=2016B" >> build.prop