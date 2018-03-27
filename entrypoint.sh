#!/bin/bash

set -e

while getopts h: option
do
case "${option}"
in
h) HOST=${OPTARG};;

esac
done

while true
do
	echo "Press [CTRL+C] to stop.."
    curl -s -o /dev/null -w "%{url_effective} [%{http_code}]\n" $HOST
	sleep 1
done
