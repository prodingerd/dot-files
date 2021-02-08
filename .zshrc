# Shell Configuration 

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
DISABLE_UPDATE_PROMPT="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User Configuration

alias config="/usr/bin/git --git-dir=$HOME/.dot-files/ --work-tree=$HOME"

export EDITOR=vim
