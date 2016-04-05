#!/bin/bash

source util.sh

echo "KATA 2 - RESOLVING CONFLICTS

SCENARIO DESCRIPTION:
You made local changes to some files. Commit them, then pull remote
changes. Resolve the conflict and then push the resolution to the remote repo.

For this exercise use 'git pull' to pull remote changes

GOAL:
- Get upstream commits
- Resolve conflicts in whatever way
- Commit and push the resolving commit

LEARNINGS:
- Resolving conflicts with a merge commit"


commitWithJohnny "there is not limit" src/app.js "Johnny's commit"
editFile "sky is the limit"
editFile "sky is the limit"
