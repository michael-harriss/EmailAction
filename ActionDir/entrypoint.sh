#!/bin/sh -l

sh -c "echo "The Email Action directory has had a push" | mail -s "subject" $INPUT_EMAIL"
