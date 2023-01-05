# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"
export PATH="${PATH}:${HOME}/.local/bin/"

ZSH_THEME="robbyrussell"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    docker
    sudo
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="code ~/.zshrc"
alias la="lsd -a --group-dirs=first"
alias ls='lsd --group-dirs=first'

eval "$(starship init zsh)"

# PYWAL
#(cat ~/.cache/wal/sequences &)
#cat ~/.cache/wal/sequences
