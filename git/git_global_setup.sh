#!/usr/bin/env sh

set -e

git config --global user.name "Evgeny Bachinin"
git config --global user.email evgen89bachinin@gmail.com

git config --global core.editor vim

git config --global log.decorate auto
git config --global color.ui auto

git config --global rerere.enabled true

git config --global commit.template ${HOME}/.git-commit-template

echo "Done!"
