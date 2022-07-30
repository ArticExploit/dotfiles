#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

## Set $PATH, which tells the computer where to search for commands
export PATH="$PATH:/usr/sbin:/sbin:/bin:/usr/bin:/etc:/usr/ucb:/usr/local/bin:/usr/local/local_dfs/bin:/usr/bin/X11:/usr/local/sas"

## Where to search for manual pages
export MANPATH="/usr/share/man:/usr/local/man:/usr/local/local_dfs/man"

## Which pager to use.
export PAGER=less

## Choose your weapon
export VISUAL=nvim
export EDITOR="$VISUAL"
export EDITOR

## The maximum number of lines in your history file
export HISTFILESIZE=50

force_color_prompt=yes

PS1='\[\e[0;36m\]\u\[\e[0;33m\]@\[\e[0;36m\]\h \[\e[0;1;38;5;104m\]| \[\e[0;36m\]\w\n\[\e[0;1;91m\]λ \[\e[0m\]'

#Aliases
alias cl='clear && fastfetch'
alias clo='sudo pacman -Sc --noconfirm && yay -Sc --noconfirm'
alias del='sudo rm -r'
alias inst='sudo pacman -S --noconfirm'
alias insty='yay -S --noconfirm'
alias ka='killall'
alias ls='ls -ahN --color=auto --group-directories-first'
alias rem='sudo pacman -Rns --noconfirm'
alias remy='yay -Rns --noconfirm'
alias sdn='sudo shutdown -h now'
alias server='ssh artic@192.168.1.14'
alias syup='sudo pacman -Syu --noconfirm && yay -Syu --noconfirm'
alias vpn='sudo ssh -i ~/.ssh/Keys/VPN artic@192.168.1.13'
alias x='startx'
alias yta='youtube-dl -x --audio-format mp3 -f bestaudio/best'
alias ytv='youtube-dl -f bestvideo+bestaudio'
alias mov='ezflix --media_player mpv --quality 1080p movie'
alias tv='ezflix --media_player mpv --quality 1080p tv'
alias mov-del='sudo rm -r /tmp/torrent-stream/'
alias bat='bat -p --theme="Solarized (dark)"'

fastfetch
