#!/bin/bash

source util.sh

echo "KATA 1 - STASHING FILES

SCENARIO DESCRIPTION:
You made local changes to some files. Pull --rebase remote
changes without committing your local changes

GOAL:
- Get upstream commits
- Commit and push your changes on top of them

LEARNINGS:
- Common git workflow"

commitWithJohnny "I am johnny 5" src/johnny.js "Johnny's commit"
editFile "sky is the limit"
editFile "sky is the limit"
