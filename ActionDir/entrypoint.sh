#!/bin/sh -l

sudo apt install mailutils
echo "message body" | mail -s "subject" test@example.com
