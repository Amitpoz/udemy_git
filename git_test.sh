#!/bin/sh


REMOTES=$(git remote -v)
if [ "" != "$REMOTES" ]; then
  ORIGIN=$(git remote get-url origin)
  if [ "$ORIGIN" = "https://github.com/alonitac/DevOpsJan22.git" ]; then
    echo "This script should be executed from your private repo, not from DevOpsJan22 repo"
    exit 1
  fi
fi
