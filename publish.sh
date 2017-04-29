#!/bin/sh

PURPLE='\033[0;35m'
NORMAL='\033[0m'

if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "${PURPLE}Step 1: Deleting old publication${NORMAL}"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "${PURPLE}Step 2: Setting up worktree to public content${NORMAL}"
git worktree add -B master public master

echo "${PURPLE}Step 3: Removing existing files${NORMAL}"
rm -rf public/*

echo "${PURPLE}Step 4: Generating site and content${NORMAL}"
hugo

echo "${PURPLE}Step 5: Uploading changes to github${NORMAL}"
cd public && git add --all && git commit -m "Publishing to master (publish.sh)" && git push origin master --force

echo "${PURPLE}Process complete${NORMAL}"
