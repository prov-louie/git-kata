#!/bin/bash

source util.sh

echo "KATA 3 - RESOLVING CONFLICTS (REBASE)

SCENARIO DESCRIPTION:
You made local changes to some files. Commit them, then pull remote
changes. Resolve the conflict and then push the resolution to the remote repo.

For this exercise use 'git pull --rebase' to pull remote changes

GOAL:
- Get upstream commits
- Resolve conflicts in whatever way

LEARNINGS:
- Resolving conflicts with a rebase"

commitWithJohnny "there is not limit" src/app.js "Johnny's commit"
editFile "sky is the limit"
