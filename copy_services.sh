path=service_examples/*
echo ""
echo "********** set following services **********"
echo ""
ls $path
echo ""
echo "********************************************"
echo ""
sudo -A cp $path /etc/systemd/system/
