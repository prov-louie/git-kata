#!/bin/bash

source util.sh

echo "KATA 0 - BASICS"
echo ""
echo "Look at current status"
echo "Look at your remotes"
echo "Look at your local branches"
echo "Look at your remote branches"
commitChange "Old MACDONALD had a farm" "commit 1"
echo "Look at diff between your local and remote commits"
