#!bin/bash

if [ $# -eq 0 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,15,14,4,13,6,8,9,11,12,7,5,16,17,3,2,1,18-20 -d /4tb/donguk/bugscpp/exiv2 -t /4tb/donguk/bugscpp/test_exiv2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libchewing -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p thefuck -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p fastapi -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p spacy -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle
elif [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,15,14,4,13,6,8,9,11,12,7,5,16,17,3,2,1,18-20 -d /4tb/donguk/bugscpp/exiv2 -t /4tb/donguk/bugscpp/test_exiv2 -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p libchewing -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p thefuck -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p fastapi -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1
    ~/PAFL/PAFL/main -p spacy -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,15,14,4,13,6,8,9,11,12,7,5,16,17,3,2,1,18-20 -d /4tb/donguk/bugscpp/exiv2 -t /4tb/donguk/bugscpp/test_exiv2 -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p libchewing -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p yaml_cpp -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p thefuck -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p fastapi -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle $1 $2
    ~/PAFL/PAFL/main -p spacy -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 10-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle $1 $2
else
    exit 1
fi
