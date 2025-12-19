component_name=cart
source common.sh
cp cart.service /etc/systemd/system/cart.service
nodejs
systemd_setup
