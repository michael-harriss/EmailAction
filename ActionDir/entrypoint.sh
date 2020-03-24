#!/bin/sh -l

apt install ssmtp
apt  install mutt
sudo apt install ssmtp
sudo apt install mutt
echo “testing message” | mutt -s "Testing Email" michael.harris@abbvie.com
echo "Subject: hello" | sendmail test@example.com
