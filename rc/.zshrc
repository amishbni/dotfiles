export ZSH="/home/amir/.oh-my-zsh"
source $HOME/.cargo/env

# ZSH Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Aliases
alias list="exa -hal --group-directories-first --git"

# Exports
export EDITOR=vim
export HISTSIZE=1000000
export GIT_EDITOR=vim
