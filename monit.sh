tmux new-window "/usr/bin/htop"
bash $(dirname $0)/iostat.sh
tmux new-window -n "net" "/usr/bin/sar -n DEV 2"
