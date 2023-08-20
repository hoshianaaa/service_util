service_names=("my-hello" "my-roscore")

for service_name in ${service_names[@]}; do
  echo $service_name
  sudo -A systemctl enable $service_name
  sudo -A systemctl start $service_name
done
