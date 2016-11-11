#!/bin/bash

OLD_PASSWORD=$1
NEW_PASSWORD=$2

echo $OLD_PASSWORD
echo $NEW_PASSWORD

mysql --user=root \
      --password='$OLD_PASSWORD' \
      --skip-column-names \
      --batch \
      --execute 'ALTER USER "root"@"localhost" IDENTIFIED BY "!!MySQL11";'
