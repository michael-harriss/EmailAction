#!/bin/sh -l

echo "The Email Action directory has had a push" | mail -s "subject" $INPUT_EMAIL 
