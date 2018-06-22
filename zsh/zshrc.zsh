
source ~/antigen/antigen.zsh

# Plugins

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship

antigen apply

# Spaceship config

SPACESHIP_CHAR_SYMBOL="❯ "

SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_SYMBOL="✘ "

SPACESHIP_EXEC_TIME_ELAPSED=1

SPACESHIP_USER_PREFIX="⚡ "

# -----------------

alias v="nvim"
