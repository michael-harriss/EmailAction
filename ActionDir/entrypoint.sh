#!/bin/sh -l

apt install mailutils
echo "hello world" | mail -s "a subject" michael.harris@abbvie.com
