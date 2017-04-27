#!/bin/sh

if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Step 1: Deleting old publication"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "Step 2: Setting up worktree to public content"
git worktree add -B master public master

echo "Step 3: Removing existing files"
rm -rf public/*

echo "Step 4: Generating site and content"
hugo

echo "Step 5: Uploading changes to github"
cd public && git add --all && git commit -m "Publishing to master (publish.sh)" && git push

echo "Process complete"
