#!bin/bash

~/PAFL/PAFL/main -p libchewing -l cpp -m CNN-1,CNN-2,CNN-3,CNN-4,CNN-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p libchewing -l cpp -m RNN-1,RNN-2,RNN-3,RNN-4,RNN-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p libchewing -l cpp -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 6,8,3-5,7,2,1 -d /4tb/donguk/bugscpp/libchewing -t /4tb/donguk/bugscpp/test_libchewing -i ~/PAFL/oracle -cg --pafl
