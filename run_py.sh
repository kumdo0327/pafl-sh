#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 15-1 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13.11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 15-1 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $2
elif [ $# -eq 3 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 15-1 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $2 $3

else
    exit 1
