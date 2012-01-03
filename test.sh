#!/bin/sh
# http://mywiki.wooledge.org/BashGuide/TestsAndConditionals

name=Vicky
if [[ $name = 'Vicky' ]]; then
	echo "Bonjour, $name!"
fi

test -e /null || echo "File not exist!"
test -e /dev && echo "/dev exist!"

food=apple
drink=tea

if [ "$food" = apple ] && [ "$drink" = tea ]; then
	echo "The meal is acceptable."
fi