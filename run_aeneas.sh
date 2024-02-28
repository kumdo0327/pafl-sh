#!bin/bash

if [ $# -eq 0 ];
then
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libchewing -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p thefuck -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p fastapi -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p spacy -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p youtube-dl -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle
elif [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p libchewing -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p thefuck -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p fastapi -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p spacy -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p youtube-dl -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle $1
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p libchewing -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p thefuck -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p fastapi -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p spacy -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p youtube-dl -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle $1 $2
else
    exit 1
fi
