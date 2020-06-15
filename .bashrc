#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#PS1='[\u@\h \W]\$ '
neofetch
PS1='\[\033[01;32m\]\u@\h\[\033[0;37m\]:\w\$'
