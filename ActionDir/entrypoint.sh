#!/bin/sh -l

apt  install mutt
echo “testing message” | mutt -s "Testing Email" michael.harris@abbvie.com
