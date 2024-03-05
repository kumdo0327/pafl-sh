#!bin/bash
sh=$0
pafl_sh_path="$(dirname "$sh")"
echo "$pafl_sh_path"

if [ $# -eq 0 ];
then
    sh $pafl_sh_path/run_sbfl.sh
    sh $pafl_sh_path/run_dlfl.sh
    sh $pafl_sh_path/run_aeneas.sh
elif [ $# -eq 1 ];
then
    sh $pafl_sh_path/run_sbfl.sh $1
    sh $pafl_sh_path/run_dlfl.sh $1
    sh $pafl_sh_path/run_aeneas.sh $1
elif [ $# -eq 2 ];
then
    sh $pafl_sh_path/run_sbfl_slow.sh $1 $2
    sh $pafl_sh_path/run_sbfl_fast.sh $1 $2
    sh $pafl_sh_path/run_aeneas.sh $1 $2
    sh $pafl_sh_path/run_dlfl.sh $1 $2
else
    exit 1
fi
