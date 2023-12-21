# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd extendedglob notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/luke/.zshrc'

ulimit -u unlimited

autoload -Uz compinit vcs_info
compinit
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%b '
setopt PROMPT_SUBST
#%F{yellow}%W %F{green}%*%f

PROMPT='%F{blue}%n@%M:%~%f %F{red}${vcs_info_msg_0_}%f%F{magenta}|%f '

# End of lines added by compinstall
alias vim='nvim'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias grep='grep --color=auto'
alias ff='find . -iname'
alias ls='ls --color=auto'
alias ll='ls -al'
alias so='source ~/.zshrc'
alias v='nvim'
alias vrc='nvim ~/.zshrc'
alias gt='git status'
alias gr='git branch'
alias gb='grep -Iirns --exclude-dir=BUILD'
alias em='emacsclient -nc'
alias emnw='emacs -nw'
alias emrc='emacsclient -nc ~/.zshrc'

