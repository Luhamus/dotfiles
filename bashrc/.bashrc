# ~/.bashrc
#

#set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\W "
export PATH="$PATH:/home/rasmus/.local/scripts"

export EDITOR="vim"

# Aliases
alias ls='ls --color=auto'
alias c="clear"
alias sxiv="sxiv -tb"
alias iv="sxiv -tb ~/pix"
alias sleep="systemctl suspend"
alias mute="amixer -q set Master off"
alias vol="amixer -q set Speaker 80%; amixer -q set Headphone 80%; amixer -q set Master 80%"
alias grep="grep -i --color"
#alias vim="nvim"

# Disable files
export LESSHISTFILE=-

# While opeing bash
quotes
