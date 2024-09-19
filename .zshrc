# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.bin:$PATH"

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="/usr/local/bin:$PATH"
eval "$(rbenv init - --no-rehash)"

# Rust
[[ -f $HOME/.cargo/env ]] source "$HOME/.cargo/env"

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
