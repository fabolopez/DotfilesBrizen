#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ -» '

PS1='\e[0;34m \u\e[m \e[0;33m\w \e[m $: '


export XDG_CONFIG_HOME="$HOME/.config"
