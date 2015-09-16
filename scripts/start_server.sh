#!/usr/bin/env bash
echo Starting tmux server
unset TMUX
tmux new -A -s prowl docker-machine ssh dev
