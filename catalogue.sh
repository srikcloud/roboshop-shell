component_name=catalogue
source common.sh

cp catalogue.service /etc/systemd/system/catalogue.service
cp mongo.repo /etc/yum.repos.d/mongo.repo

nodejs

dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.srikanth553.store </app/db/master-data.js

systemd_setup




