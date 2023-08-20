key_word=hello
sudo systemctl list-unit-files --type=service | grep $key_word
