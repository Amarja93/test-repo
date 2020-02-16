#!/bin/bash

raminfo=$(free -m)

echo "$raminfo" > "/tmp/$(date +"%d-%m-%y")-raminfo.txt"
