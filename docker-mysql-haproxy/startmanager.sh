#!/bin/bash

echo "dir: $1"
echo "file: $2"

if [ -d "$1" ] && [ -f "$1$2" ]; then
    su mysql -c /usr/sbin/mysqld
    mysql_upgrade -uroot -pqscft
    ndb_mgmd --configdir="$1" -f "$1$2"
else
    echo "No existe el directotio o fichero de configuracion"
    exit 1
fi
