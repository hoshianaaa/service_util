path=service_examples/*
echo ""
echo "********** set following services **********"
echo ""
ls $path
echo ""
sudo -A chmod 0755 $path
sudo -A chmod 0755 command_examples/*
sudo -A cp $path /etc/systemd/system/
sudo -A systemctl daemon-reload

echo "********** resigtered check *************"
echo ""
key_word=my-
sudo systemctl list-unit-files --type=service | grep $key_word
#sudo systemctl list-unit-files --type=service
echo ""
