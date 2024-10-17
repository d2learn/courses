#!/bin/bash
# - security-only-ready, dont modify this file
# bundle config set --local path 'vendor/bundle'
# bundle install --verbose
# bundle exec jekyll serve

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

current_time=$(date "+%Y-%m-%d %H:%M:%S")

echo "--------- $current_time ---------"

cd $SCRIPT_DIR

git pull origin main

#bundle install --verbose
#bundle exec jekyll build

# dont modify this file