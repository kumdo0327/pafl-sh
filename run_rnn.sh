#!bin/bash

if [ $# -eq 0 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libchewing -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p thefuck -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p fastapi -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle
elif [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p libchewing -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p thefuck -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p fastapi -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p libchewing -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p thefuck -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p fastapi -l python -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1 $2
else
    exit 1
fi
