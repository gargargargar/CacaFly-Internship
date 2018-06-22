#!/bin/sh
X=0
while [ -n "$X" ]
do
	echo "Enter some text (ENTER to quit)"
	read X
	if [ -n "$X" ]; then
		echo "You said: $X"
	fi
done
