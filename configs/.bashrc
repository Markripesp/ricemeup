#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

neofetch | lolcat


alias duck="ddgr"
alias p="sudo pacman"
alias r="ranger"
alias c="cmus"
alias mp3="youtube-dl --extract-audio --audio-format mp3"
alias v="sudo vim"
alias weather="curl wttr.in"
alias src="source .bashrc"
alias vrc="sudo vim .bashrc"
alias bclock="tty-clock -b -c -C 5"
alias rclock="tty-clock -b -c -C 1"
alias org="calcurse"
alias todo="calcurse -a"
alias wall="xfdesktop-settings"




#PS1='\e[1;31m[\e[0m\e[1;33mmark\e[0m\e[1;32m@\e[0m\e[1;34mx230\e[0m\e[1;31m]\e[0m\W \$ '
