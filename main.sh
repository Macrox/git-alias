#!/bin/bash

## st = git status
git config --global alias.st status

## co = git checkout
git config --global alias.co checkout

## ci = git commit
git config --global alias.ci commit

## br = git branch
git config --global alias.br branch

## unstage = git reset HEAD
git config --global alias.unstage 'reset HEAD'

## ll = log -l
git config --global alias.ll 'log -1'

## lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"