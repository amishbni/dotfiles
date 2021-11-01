# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Exports
export ZSH="/home/amir/.oh-my-zsh"
export GIT_EDITOR="vim"
export HISTSIZE=1000000
export HISTFILE="/home/amir/.zsh_history"
export SAVEHIST=1000000

# Theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Aliases
alias telegram="setsid ~/Applications/Telegram/Telegram; exit"
alias syncplay="setsid ~/Applications/Syncplay/Syncplay-1.6.9-x86_64.AppImage; sleep 3; exit"
alias c="xclip -selection clipboard"
alias v="xclip -o -selection clipboard"

function xvim() {
    if [[ -a $1 ]]; then
        vim $1
    else
        install /dev/null $1
        vim +'set ft=sh' $1
    fi
}


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
