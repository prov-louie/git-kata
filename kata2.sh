#!/bin/bash

source util.sh

echo "KATA 2 - RESOLVING CONFLICTS"
echo ""
echo "SCENARIO DESCRIPTION"
echo "You made local changes to some files. Commit them, then pull remote
changes. Resolve the conflict and then push the resolution to the remote repo."

echo "For this exercise use 'git pull' to pull remote changes"

commitWithJohnny "there is not limit" src/app.js "Johnny's commit"
editFile "sky is the limit"
