#!bin/bash
sh=$0
pafl_sh_path="$(dirname "$sh")"
echo "$pafl_sh_path"

if [ $# -eq 0 ];
then
    sh $pafl_sh_path/run_sbfl_fast.sh ochiai,dstar,barinel
    sh $pafl_sh_path/run_sbfl_slow.sh ochiai,dstar,barinel
elif [ $# -eq 1 ];
then
    sh $pafl_sh_path/run_sbfl_fast.sh ochiai,dstar,barinel $1
    sh $pafl_sh_path/run_prun_sbfl_slowy.sh ochiai,dstar,barinel $1
elif [ $# -eq 2 ];
then
    sh $pafl_sh_path/run_sbfl_fast.sh ochiai,dstar,barinel $1 $2
    sh $pafl_sh_path/run_sbfl_slow.sh ochiai,dstar,barinel $1 $2
else
    exit 1
fi
