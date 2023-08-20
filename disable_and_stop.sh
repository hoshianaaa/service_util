service_names=("my-hello" "my-roscore")

for service_name in ${service_names[@]}; do
  echo $service_name
  sudo -A systemctl stop $service_name
  sudo -A systemctl disable $service_name
done
