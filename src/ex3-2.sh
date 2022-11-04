#!/bin/bash
read n1 k n2

if [ "$k" = "+" ]
then
	echo `expr $n1 + $n2`
else
	echo `expr $n1 - $n2`
fi
exit 0
