#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o vi
alias ls='exa --icons --color=auto'
alias lt='exa --icons --color=auto -T -L 3'
alias grep='grep --color=auto'
alias pm='pulsemixer'
alias cd='z'
eval "$(zoxide init bash)"
eval "$(starship init bash)"
. /usr/share/fzf/key-bindings.bash


#PS1='\[\033[0;44m\]>'${blk}'\u:'${cyn}'\W'${grn}'\$'${clr}



export GOPATH=$HOME/Documents/Apps/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


# bun
export ANDROID_HOME="$HOME/Documents/Android/Sdk/"
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$ANDROID_HOME:$PATH
