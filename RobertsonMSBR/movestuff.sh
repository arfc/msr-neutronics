#!/bin/bash
for f in $(ls);
do
	if [ "$f" != "RobertsonMSBR" ] && [ "$f" != "README.md"] ; then
		git mv $f RobertsonMSBR
	fi
done
