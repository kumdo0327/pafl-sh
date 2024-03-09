#!bin/bash

if [ $# -eq 0 ];
then
    ~/PAFL/PAFL/bin/pafl -p spacy -l python -m CNN-1,CNN-2,CNN-3,CNN-4,CNN-5,RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle
    ~/PAFL/PAFL/bin/pafl -p cppcheck -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle
    ~/PAFL/PAFL/bin/pafl -p proj -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle
elif [ $# -eq 1 ];
then
    ~/PAFL/PAFL/bin/pafl -p spacy -l python -m CNN-1,CNN-2,CNN-3,CNN-4,CNN-5,RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/bin/pafl -p cppcheck -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/bin/pafl -p proj -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle $1
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/bin/pafl -p spacy -l python -m CNN-1,CNN-2,CNN-3,CNN-4,CNN-5,RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/bin/pafl -p cppcheck -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/bin/pafl -p proj -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle $1 $2
else
    exit 1
fi
