export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="juanghurtado"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(screen)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

if (($+GITNAME))
then
	git config --global user.name $GITNAME
fi

if (($+GITMAIL))
then
	git config --global user.email $GITMAIL
fi
