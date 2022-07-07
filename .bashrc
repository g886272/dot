#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_aliases

if [ -z $DISPLAY ] && [ $(tty) = "/dev/tty1" ]; then
	startx
fi

#alias ls='ls --color=auto'
PS1=" \$ \W "

eval "$(rbenv init -)"
