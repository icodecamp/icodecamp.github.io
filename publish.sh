#!/bin/sh

if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "Checking out latest branch"
git worktree add -B master public master

echo "Removing existing files"
rm -rf public/*

echo "Generating site and content"
hugo

echo "Publishing changes to master branch"
cd public && git add --all && git commit -m "Publishing to master (publish.sh)"