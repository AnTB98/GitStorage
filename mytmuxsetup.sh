#! /bin/bash

cpdev=c++dev

#cd cprogs/Project/ModuleLab/
tmux new -s $cpdev -n C++Dev -d
tmux new-window -n Term -t $cpdev
tmux send-keys -t $cpdev:0 './edit.sh main' C-m
tmux attach -t $cpdev:0
