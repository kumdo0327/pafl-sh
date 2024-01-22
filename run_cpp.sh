#!bin/bash

if [ $# -eq 1 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m $1 -v 8,9,7,5,6,4,2,3,1,10 -d ~/bugscpp/cpp_peglib -t ~/bugscpp/test_cpp_peglib -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m $1 -v 10,15,14,4,13,8,9,11,12,7,5,6,16,17,3,2,1,18-20 -d ~/bugscpp/exiv2 -t ~/bugscpp/test_exiv2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libchewing -l cpp -m $1 -v 6,8,3-5,7,2,1 -d ~/bugscpp/libchewing -t ~/bugscpp/test_libchewing -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m $1 -v 4,7,1-3,5,6 -d ~/bugscpp/libxml2 -t ~/bugscpp/test_libxml2 -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m $1 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 --d ~/bugscpp/cppcheck --t ~/bugscpp/test_cppcheck -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p proj -l cpp -m $1 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 --d ~/bugscpp/proj --t ~/bugscpp/test_proj -i ~/PAFL/oracle
    ~/PAFL/PAFL/main -p openssl -l cpp -m $1 -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 --d ~/bugscpp/openssl --t ~/bugscpp/test_openssl -i ~/PAFL/oracle
elif [ $# -eq 2 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m $1 -v 8,9,7,5,6,4,2,3,1,10 -d ~/bugscpp/cpp_peglib -t ~/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m $1 -v 10,15,14,4,13,8,9,11,12,7,5,6,16,17,3,2,1,18-20 -d ~/bugscpp/exiv2 -t ~/bugscpp/test_exiv2 -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p libchewing -l cpp -m $1 -v 6,8,3-5,7,2,1 -d ~/bugscpp/libchewing -t ~/bugscpp/test_libchewing -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m $1 -v 4,7,1-3,5,6 -d ~/bugscpp/libxml2 -t ~/bugscpp/test_libxml2 -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m $1 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 --d ~/bugscpp/cppcheck --t ~/bugscpp/test_cppcheck -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p proj -l cpp -m $1 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 --d ~/bugscpp/proj --t ~/bugscpp/test_proj -i ~/PAFL/oracle $2
    ~/PAFL/PAFL/main -p openssl -l cpp -m $1 -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 --d ~/bugscpp/openssl --t ~/bugscpp/test_openssl -i ~/PAFL/oracle $2
elif [ $# -eq 3 ];
then
    ~/PAFL/PAFL/main -p cpp_peglib -l cpp -m $1 -v 8,9,7,5,6,4,2,3,1,10 -d ~/bugscpp/cpp_peglib -t ~/bugscpp/test_cpp_peglib -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p exiv2 -l cpp -m $1 -v 10,15,14,4,13,8,9,11,12,7,5,6,16,17,3,2,1,18-20 -d ~/bugscpp/exiv2 -t ~/bugscpp/test_exiv2 -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p libchewing -l cpp -m $1 -v 6,8,3-5,7,2,1 -d ~/bugscpp/libchewing -t ~/bugscpp/test_libchewing -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p libxml2 -l cpp -m $1 -v 4,7,1-3,5,6 -d ~/bugscpp/libxml2 -t ~/bugscpp/test_libxml2 -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p cppcheck -l cpp -m $1 -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 --d ~/bugscpp/cppcheck --t ~/bugscpp/test_cppcheck -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p proj -l cpp -m $1 -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 --d ~/bugscpp/proj --t ~/bugscpp/test_proj -i ~/PAFL/oracle $2 $3
    ~/PAFL/PAFL/main -p openssl -l cpp -m $1 -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 --d ~/bugscpp/openssl --t ~/bugscpp/test_openssl -i ~/PAFL/oracle $2 $3
else
    exit 1
fi
