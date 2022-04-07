# ~/.bashrc

#Set the Bash shotcuts to vim's
#set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\W "
export PATH="$PATH:/home/rasmus/.local/scripts"

export EDITOR="nvim"

# Alias
alias c="clear"
alias sxiv="sxiv -tbf"
alias iv="sxiv -tbf ~/Wallpapers"
alias sleep="systemctl suspend"
alias grep="grep -i --color"
alias vim="nvim"

#Thinpadile ainult
alias mute="amixer -q set Master off"
alias vol="amixer -q set Speaker on; amixer -q set Headphone on; amixer -q set Master on"

#youtube-dl
alias muss="youtube-dl -x --format-audio mp3"
