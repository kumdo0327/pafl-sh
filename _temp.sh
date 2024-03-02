#!bin/bash

~/PAFL/PAFL/main -p spacy -l python -m ochiai,dstar,barinel -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg
~/PAFL/PAFL/main -p spacy -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg
~/PAFL/PAFL/main -p spacy -l python -m ochiai,dstar,barinel -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg --pafl
~/PAFL/PAFL/main -p spacy -l python -m MLP-1,MLP-2,MLP-3,MLP-4,MLP-5 -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg --pafl
