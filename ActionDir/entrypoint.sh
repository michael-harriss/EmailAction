#!/bin/sh -l

sh -c "echo $INPUT_MESSAGE | mail -s $INPUT_SUBJECT $INPUT_EMAIL" 
