#!/bin/bash
Green=$'\e[1;32m'
while true
do
        clear
	printf "$(yes " " | head -13) $Green %36s\n" "$(date +%T)"
	sleep 1s
done

