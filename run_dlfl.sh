#!bin/bash
sh=$0
pafl_sh_path="$(dirname "$sh")"
echo "$pafl_sh_path"

if [ $# -eq 0 ];
then
    sh $pafl_sh_path/run_CNN.sh
    sh $pafl_sh_path/run_RNN.sh
    sh $pafl_sh_path/run_MLP.sh
elif [ $# -eq 1 ];
then
    sh $pafl_sh_path/run_CNN.sh $1
    sh $pafl_sh_path/run_RNN.sh $1
    sh $pafl_sh_path/run_MLP.sh $1
elif [ $# -eq 2 ];
then
    sh $pafl_sh_path/run_CNN.sh $1 $2
    sh $pafl_sh_path/run_RNN.sh $1 $2
    sh $pafl_sh_path/run_MLP.sh $1 $2
else
    exit 1
fi
