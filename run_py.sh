#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13.11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2
elif [ $# -eq 3 ];
then
    ~/PAFL/PAFL/main -p black -l python -m $1 -v 23,19-17,12,10,7-3,1 -d /4tb/donguk/BugsInPy/black -t /4tb/donguk/BugsInPy/black -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2 $3

else
    exit 1
fi
