path=service_examples/*
echo ""
echo "********** set following services **********"
echo ""
ls $path
echo ""
echo "********************************************"
echo ""
sudo -A chmod 0755 $path
sudo -A chmod 0755 command_examples/*
sudo -A cp $path /etc/systemd/system/
