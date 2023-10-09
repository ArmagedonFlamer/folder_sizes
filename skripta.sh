#! /bin/bash

folders= ls -l | grep '^d' | grep -oE '[^ ]+$'

for folder in  $(ls -l | grep '^d' | grep -oE '[^ ]+$' )
do
	du -sch $folder
done
