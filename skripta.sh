#! /bin/bash

for folder in  $(ls -l | grep '^d' | grep -oE '[^ ]+$' )
do
	du -sch $folder
done
