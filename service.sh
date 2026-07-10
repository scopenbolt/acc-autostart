#!/system/bin/sh
until [ "$(getprop sys.boot_completed)" = "1" ]; do
  sleep 5
done

sleep 300

acc 80 40
