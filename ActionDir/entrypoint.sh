#!/bin/sh -l

apt install mailutils
echo "message body" | mail -s "subject" test@example.com
