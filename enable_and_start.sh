service_name=$1
echo "enable"
echo $service_name
sudo -A systemctl enable $service_name
sudo -A systemctl start $service_name
sudo -A systemctl status $service_name
