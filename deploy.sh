#!/usr/bin/env zsh

[ -f .env ] && source .env

git config git-ftp.scope production
git config git-ftp.url "ftp://$HOST/"
git config git-ftp.syncroot "_site"
git config git-ftp.args "--delete"

jekyll build
git add -A ; git commit -m "updated site"
git ftp push -s production
