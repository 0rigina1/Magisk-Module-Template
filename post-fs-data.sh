#!/system/bin/sh

# Replace /system/bin/vold with our own binary
mount -o bind /data/magisk/modules/vold_replace/system/bin/vold /system/bin/vold
chmod 755 /system/bin/vold

# 拿到正常的vold后再执行
# pkill vold