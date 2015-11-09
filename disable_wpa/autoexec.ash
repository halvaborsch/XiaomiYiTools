# XIAOMI YI
# by Halvaborsch <dsequence@gmail.com>
# Disable wifi password
lu_util exec 'sed -i "s|AP_PUBLIC=.*|AP_PUBLIC=yes|" /pref/wifi.conf'
