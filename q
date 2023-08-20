[0;1;32m●[0m hello.service - hello daemon
     Loaded: loaded (/etc/systemd/system/hello.service; enabled; vendor preset: enabled)
     Active: [0;1;32mactive (running)[0m since Sun 2023-08-20 09:22:05 JST; 20s ago
   Main PID: 4991 (hello.sh)
      Tasks: 2 (limit: 18794)
     Memory: 576.0K
     CGroup: /system.slice/hello.service
             ├─4991 /bin/bash /home/dev/service_utils/command_exmpales/hello.sh
             └─5036 sleep 1

 8月 20 09:22:05 dev-ThinkPad-X1-Carbon-Gen-9 systemd[1]: Started hello daemon.
