#!/bin/sh

if [[ $(git status -s) ]]
then
  echo "The working directory is dirty. Please commit any pending changes."
  exit 1;
fi

echo "Generating site"
hugo

echo "Updating gh-pages branch"
cd public && git add * && git commit -m "Publishing site changes to master (publish.sh)" && git push && cd ..
