#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle $2
elif [ $# -eq 3 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle $2 $3
else
    exit 1
fi
