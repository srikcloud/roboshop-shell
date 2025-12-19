component_name=catalogue
source common.sh
pwd=${pwd}
nodejs

cp ${pwd}/mongo.repo /etc/yum.repos.d/mongo.repo



dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.srikanth553.store </app/db/master-data.js

systemd_setup




