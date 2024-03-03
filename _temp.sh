#!bin/bash

~/PAFL/PAFL/main -p cpp_peglib -l cpp -m dstar -v 8,9,7,6,5,4,2,3,1,10 -d /4tb/donguk/bugscpp/cpp_peglib -t /4tb/donguk/bugscpp/test_cpp_peglib -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p exiv2 -l cpp -m dstar -v 10,15,14,4,13,6,8,9,11,12,7,5,16,17,3,2,1,18-20 -d /4tb/donguk/bugscpp/exiv2 -t /4tb/donguk/bugscpp/test_exiv2 -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p libchewing -l cpp -m dstar -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p libxml2 -l cpp -m dstar -v 4,7,1-3,5,6 -d /4tb/donguk/bugscpp/libxml2 -t /4tb/donguk/bugscpp/test_libxml2 -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p yaml_cpp -l cpp -m dstar -v 10,1-9 -d /4tb/donguk/bugscpp/yaml_cpp -t /4tb/donguk/bugscpp/test_yaml_cpp -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p thefuck -l python -m dstar -v 32-13,11-1 -d /4tb/donguk/BugsInPy/thefuck -t /4tb/donguk/BugsInPy/thefuck -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p fastapi -l python -m dstar -v 16-2 -d /4tb/donguk/BugsInPy/fastapi -t /4tb/donguk/BugsInPy/fastapi -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p spacy -l python -m dstar -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p youtube-dl -l python -m dstar -v 35-31,10-8,30,7,29,28,6,27,26,5,25,24,23-18,3,16,2,15,1,13,12,11 -d /4tb/donguk/BugsInPy/youtube-dl -t /4tb/donguk/BugsInPy/youtube-dl -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p cppcheck -l cpp -m dstar -v 7,1,27,2,15,29,14,6,23,5,17,30,24,8,16,25,3,19,9,18,12,11,21,28,13,20,22,4,26,10 -d /4tb/donguk/bugscpp/cppcheck -t /4tb/donguk/bugscpp/test_cppcheck -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p proj -l cpp -m dstar -v 24,8,13,12,11,21,22,9,18,16,1,3,17,2,4,19,10,6,20,5,27,23,14,28,15,7,26,25 -d /4tb/donguk/bugscpp/proj -t /4tb/donguk/bugscpp/test_proj -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p openssl -l cpp -m dstar -v 13,1,2,9,12,19,14,28,11,15,5,18,16,22,10,23,26,24,25,17,6,4,7,27,20,21 -d /4tb/donguk/bugscpp/openssl -t /4tb/donguk/bugscpp/test_openssl -i ~/PAFL/oracle -cg --pafl
