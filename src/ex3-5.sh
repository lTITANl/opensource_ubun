#!/bin/bash

mFunc(){
	echo "함수 안으로 들어 왔음"
	cd /home/USER
	ls /var
	return
}
echo "프로그램을 시작합니다."
mFunc
echo "프로그램을 종료합니다."

exit 0
