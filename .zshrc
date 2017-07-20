export PATH="/usr/local/share/npm/bin:$PATH"

export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -G'

PROMPT="
%F{cyan}%~%f
%(?.%F{magenta}>>> %f.%F{red}>>> %f"

HISTFILE=~/.zsh_history  
HISTSIZE=1000000  
SAVEHIST=1000000

setopt share_history
setopt hist_ignore_all_dups
setopt HIST_EXPIRE_DUPS_FIRST
