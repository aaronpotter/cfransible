#!/bin/bash

replace "memory_limit = 128M" "memory_limit = 256M" -- /etc/php.ini
replace ";date.timezone =" "date.timezone = America/New_York" -- /etc/php.ini
