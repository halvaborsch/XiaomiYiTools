sleep 5
# XIAOMI YI 
# by Halvaborsch <dsequence@gmail.com>
# Reset wifi password to default
lu_util exec 'sed -i "s|AP_PASSWD=.*|AP_PASSWD=1234567890|" /pref/wifi.conf'
