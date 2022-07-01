git_dir=`git rev-parse --show-toplevel`

export PYTHONPATH=$PYTHONPATH:${git_dir}
echo $PYTHONPATH