#!/bin/sh -l

sudo apt-get update
sudo apt-get install mailutils
echo "message body" | mail -s "subject" test@example.com
