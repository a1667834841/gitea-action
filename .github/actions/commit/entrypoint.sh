#!/usr/bin/env sh

GIT_REPO="${INPUT_REPO}"
GIT_BRANCH="${INPUT_BRANCH:master}"
GIT_USERNAME="${INPUT_USERNAME}"
GIT_TOKEN="${INPUT_PASSWORD}"



time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=repo::$GIT_REPO"