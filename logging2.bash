#!/bin/bash
echo 'start logging'
touch $(date +%Y%m%d).log
echo "$(date --rfc-3339=seconds) another line of log" >> $(date +%Y%m%d).log		
echo 'finished'