service_name=hello
sudo -A systemctl enable $service_name
sudo -A systemctl start $service_name
