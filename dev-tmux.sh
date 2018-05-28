#!/bin/bash

tmux new-session -d 'bash'
tmux split-window -v 'bash'
tmux split-window -h
tmux new-window 'mutt'
tmux -2 attach-session -d
