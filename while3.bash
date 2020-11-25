#!/bin/bash
liczba=0
i=0
while [ $liczba -lt 30 ]
do liczba=$[ liczba + 1 ]
if [ $i = 1 ]
then echo "execution $liczba!"
i=$[ i + 1 ]
echo "execution $liczba"
i=$[ i - 1 ]
done