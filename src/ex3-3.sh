#!/bin/bash

read w h

q=$(($h * $h))
if [[ `$($w / $q) < 18.5 | bc` ]]
then
	echo "저체중입니다."
elif [[ `$($w / $q) >= 18.5 | bc` ]] && [[ `$($w / $q) < 23.0 | bc` ]]
then
	echo "정상체중입니다."
else
	echo "과체중입니다."
fi

exit 0
