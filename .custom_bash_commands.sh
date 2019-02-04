#!/bin/bash

function git_branch() {
    git branch $1
    git checkout $1
}

# Make it so this will use everything typed after as the commit note
function git_add_all() {
    BRANCH=$(git branch | grep \* | cut -d ' ' -f2)
    git add .
    git commit -m $BRANCH
    git push
}