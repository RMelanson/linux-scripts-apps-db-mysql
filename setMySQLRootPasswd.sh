tmpPwd=$(sudo grep 'temporary password' /var/log/mysqld.log | rev | cut -d' ' -f1 | rev)
