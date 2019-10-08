#!/bin/sh -l

git config --global user.name $1
git config --global user.email $2

git status
git config --list
ls
