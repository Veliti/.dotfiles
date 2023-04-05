# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="kphoen"

plugins=(git)
source $ZSH/oh-my-zsh.sh
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
alias c=clear
alias 'cd..'="cd .."
alias nala="sudo nala"
alias cdp="cd $PROJ"
