#!/bin/bash

export alias git_vl=''

/usr/bin/git --git-dir=$HOME/Documents/Projects/VimLab/ --work-tree=$HOME/.config/nvim add ~/.config/nvim/init.vim
/usr/bin/git --git-dir=$HOME/Documents/Projects/VimLab/ --work-tree=$HOME/.config/nvim add ~/.config/nvim/config-plugin/*
/usr/bin/git --git-dir=$HOME/Documents/Projects/VimLab/ --work-tree=$HOME/.config/nvim add ~/.config/nvim/config-vim/*
/usr/bin/git --git-dir=$HOME/Documents/Projects/VimLab/ --work-tree=$HOME/.config/nvim commit
/usr/bin/git --git-dir=$HOME/Documents/Projects/VimLab/ --work-tree=$HOME/.config/nvim push
