service_name=$1
echo "stop"
echo $service_name
sudo -A systemctl stop $service_name
sudo -A systemctl disable $service_name
