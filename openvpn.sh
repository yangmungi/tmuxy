#!/bin/bash

tmux new-window -n openvpn "sudo tail -F /etc/openvpn/openvpn.log"
tmux split-window -c /etc/openvpn -l 2 "sudo /usr/bin/openvpn server.conf"
