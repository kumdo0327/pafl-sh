#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p spacy -l python -m $1 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p youtube-dl -l python -m $1 -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle
elif [ $# -eq 2 ];
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13.11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p spacy -l python -m $1 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p youtube-dl -l python -m $1 -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle
elif [ $# -eq 3 ];
then
    ~/PAFL/PAFL/main -p thefuck -l python -m $1 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p fastapi -l python -m $1 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p spacy -l python -m $1 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p youtube-dl -l python -m $1 -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle
else
    exit 1
