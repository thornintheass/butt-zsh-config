# aliases
USER_EDITOR=micro
USER_HOME="/home/$USER"
BUTT_SRC="$USER_HOME/butt-zsh-config"
BUTT_SRC_CONF="$BUTT_SRC/butt-zshrc.zsh"

alias zshconf="$USER_EDITOR $BUTT_SRC_CONF"
alias zshsrc="source $USER_HOME/.zshrc"

# antigen src
source "$BUTT_SRC/antigen/antigen.zsh"

# antigen settings

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen theme fishy

antigen apply
