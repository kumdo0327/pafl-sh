#!bin/bash

~/PAFL/PAFL/main -p spacy -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg
~/PAFL/PAFL/main -p spacy -l python -m aeneas-ochiai,aeneas-dstar,aeneas-barinel -v 7-1 -d /4tb/donguk/BugsInPy/spacy -t /4tb/donguk/BugsInPy/spacy -i ~/PAFL/oracle -cg --pafl
