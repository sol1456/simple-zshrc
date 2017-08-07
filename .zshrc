export LANG=ja_JP.UTF-8
export LSCOLORS=gxfxcxdxbxegedabagacad

alias ls='ls -G'
# Linux alias ls='ls -F --color=auto' 

alias -s txt=cat
alias -s exe=mono
alias -s zip=zipinfo
alias -s php=php
alias -s py=python
alias -s rb=ruby
alias -s cs=mcs

alias -g vi=vim

PROMPT="
%F{cyan}%~%f
%(?.%F{magenta}>>> %f.%F{red}>>> %f"

HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

setopt auto_cd
setopt share_history
setopt print_eight_bit
setopt hist_ignore_all_dups
