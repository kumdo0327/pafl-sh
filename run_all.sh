#!bin/bash
sh=$0
pafl_sh_path="$(dirname "$sh")"
echo "$pafl_sh_path"

if [ $# -eq 1 ];
then
    sh $pafl_sh_path/run_cpp.sh $1
    sh $pafl_sh_path/run_py.sh $1
elif [ $# -eq 2 ];
then
    sh $pafl_sh_path/run_cpp.sh $1 $2
    sh $pafl_sh_path/run_py.sh $1 $2
elif [ $# -eq 3 ];
then
    sh $pafl_sh_path/run_cpp.sh $1 $2 $3
    sh $pafl_sh_path/run_py.sh $1 $2 $3
else
    exit 1
fi
