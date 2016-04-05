#!/bin/bash

source util.sh

echo "KATA 6 - GIT INTERACTIVE ADD

SCENARIO DESCRIPTION:
You made local changes to many files. Use interactive add to
go through changes one by one. Careful! Some of the changes will not be desired.

GOAL:
- Commit and push 'good' changes to the remote repo

LEARNINGS:
- Common git workflow"

appendToFile src/app.js "Old MACDONALD had a farm"
appendToFile src/app.js "E-I-E-I-O"

appendToFile src/run.sh "test *.js"

appendToFile src/conf.js "{ip: 10.1.20.4}"
pushChanges

appendToFile src/app.js "And on his farm he had a cow"
appendToFile src/app.js "E-I-E-I-O"
editFile src/conf.js "{ip: localhost}"
editFile src/run.js "test app.js"
