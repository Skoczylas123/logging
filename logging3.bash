#!/bin/bash
echo 'start logging'
touch $(date +%Y%m%d).log
read cos
echo "$(date --rfc-3339=seconds) $cos" >> $(date +%Y%m%d).log		
echo 'finished