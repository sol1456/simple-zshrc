export LANG=ja_JP.UTF-8
export LSCOLORS=gxfxcxdxbxegedabagacad

alias ls='ls -G'
alias relogin='exec $SHELL -l'
# Linux alias ls='ls -F --color=auto' 

alias -s cs=mcs
alias -s js=node
alias -s rb=ruby
alias -s pl=perl
alias -s txt=cat
alias -s php=php
alias -s exe=mono
alias -s py=python
alias -g py3=python3
alias -s zip=zipinfo



PROMPT="
%F{cyan}%~%f
%(?.%F{magenta}>>> %f.%F{red}>>> %f"

HISTFILE=~/.zsh_history
HISTSIZE=100
SAVEHIST=100

setopt auto_cd
setopt share_history
setopt print_eight_bit
setopt hist_ignore_all_dups
