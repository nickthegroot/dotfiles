# Path to your oh-my-zsh installation.
export ZSH="/Users/nbdeg/.oh-my-zsh"
ZSH_THEME="spaceship"

plugins=(
  git-flow
  common-aliases
  yarn
  pip
  python
  sudo
  vscode
)

source $ZSH/oh-my-zsh.sh
source ~/.dotfiles/.exports
eval $(thefuck --alias)
eval "$(pyenv init -)"

fortune | cowsay | lolcat