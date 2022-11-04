#!/bin/bash

read number
i=$number
until [ "$i" -lt 1 ]
do
	echo "hello world"
	i=$((i-1))
done

