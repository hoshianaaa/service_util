import sys
import os

import sys
import os

service_name = sys.argv[1]
command_name = "/home/dev/service_utils/command_examples/run_" + service_name + ".sh"


##### create file 
path = command_name
f = open(path, 'w')
f.write('')  # 何も書き込まなくてファイルは作成されました
f.close()
##### create file fin.


lines = [
  "[Unit]",
  "Description = " + service_name + " daemon\n",
  "[Service]",
  "ExecStart = " + command_name,
  "Restart = always",
  "Type = simple\n",
  "[Install]",
  "WantedBy = multi-user.target",
]

path = "/home/dev/service_utils/service_examples/my-" + service_name + ".service"
with open(path, 'w') as f:
  for line in lines:
    print(line + "\n", file=f)

os.system("./update.sh")
