# Path to your oh-my-zsh installation.
export ZSH="/home/amir/.oh-my-zsh"
export GIT_EDITOR="vim"

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
alias list="ls -hAlt --group-directories-first"
