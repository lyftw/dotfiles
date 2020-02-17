# Path to your oh-my-zsh installation.
export ZSH="$ZDOTDIR/oh-my-zsh"

# Path to .zsh_history
export HISTFILE="$ZDOTDIR/.zsh_history"

# ZSH configuration.
# (1) ZSH Themes
# (2) Case-sensitive completion
# (3) Disable auto-setting terminal title,
# (4) Disable marking untracked files under VCS as dirty.
# (5) Plugins
ZSH_THEME="ys"
ENABLE_CORRECTION="false"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

# Load oh-my-zsh.sh
source $ZSH/oh-my-zsh.sh

# Custom command alias and function.
source $ZDOTDIR/config/aliases
source $ZDOTDIR/config/functions

export PATH="$PATH:$HOME/.local/bin"
