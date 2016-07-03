#
# ~/.bashrc
#
#256color support
export TERM="screen-256color"



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#clippy
sh ~/Projects/scripts/clippy.sh

export PATH="$HOME/.local/bin:$PATH"
export POWERLINE_COMMAND=powerline
export POWERLINE_CONFIG_COMMAND=powerline-config
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. ~/.local/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh

alias ls='ls --color=auto'

#PS1='[\u@\h \W]\$\n'


