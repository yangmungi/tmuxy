tmux new-window -n "io" "/usr/bin/iostat -dktx 2"
tmux split-window -h -l 80 "/usr/bin/sar 2"
