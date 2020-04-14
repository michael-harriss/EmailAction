#!/bin/sh -l

echo "message body" | mail -s "subject" $INPUT_EMAIL
