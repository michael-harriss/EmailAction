#!/bin/sh -l

sudo apt install mailutils
echo "hello world" | mail -s "a subject" michael.harris@abbvie.com
