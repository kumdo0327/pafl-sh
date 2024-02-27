#!bin/bash
sh=$0
pafl_sh_path="$(dirname "$sh")"
echo "$pafl_sh_path"

if [ $# -eq 0 ];
then
    sh $pafl_sh_path/run_all.sh
    sh $pafl_sh_path/run_dlfl.sh
elif [ $# -eq 1 ];
then
    sh $pafl_sh_path/run_all.sh $1
    sh $pafl_sh_path/run_dlfl.sh $1
elif [ $# -eq 2 ];
then
    sh $pafl_sh_path/run_all.sh $1 $2
    sh $pafl_sh_path/run_dlfl.sh $1 $2
else
    exit 1
fi
