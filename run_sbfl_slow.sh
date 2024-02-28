#!bin/bash

if [ $# -eq 0 ];
then
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m ochiai,dstar,barinel -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p proj -l cpp -m ochiai,dstar,barinel -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p openssl -l cpp -m ochiai,dstar,barinel -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 -d /4tb/donguk/bugscpp/openssl -t /4tb/donguk/bugscpp/test_openssl -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p youtube-dl -l python -m ochiai,dstar,barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle
elif [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m ochiai,dstar,barinel -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p proj -l cpp -m ochiai,dstar,barinel -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p openssl -l cpp -m ochiai,dstar,barinel -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 -d /4tb/donguk/bugscpp/openssl -t /4tb/donguk/bugscpp/test_openssl -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p youtube-dl -l python -m ochiai,dstar,barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle $2
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m ochiai,dstar,barinel -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p proj -l cpp -m ochiai,dstar,barinel -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p openssl -l cpp -m ochiai,dstar,barinel -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 -d /4tb/donguk/bugscpp/openssl -t /4tb/donguk/bugscpp/test_openssl -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p youtube-dl -l python -m ochiai,dstar,barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle $2 $3
else
    exit 1
fi
