#!/bin/sh -l
MESSAGE = "The Email Action directory has had a push"
echo $MESSAGE | mail -s "subject" $INPUT_EMAIL
