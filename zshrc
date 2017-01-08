export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

ZSH_THEME="random"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git screen)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'