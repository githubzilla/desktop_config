#alias nvim to vi
alias vi='nvim'
alias v='nvim'
#set vi as the terminal editor
set -o vi

#disable trash
alias rm="echo Use 'trash', or the full path i.e. '/bin/rm'"

#zoxide
export PATH=~/.local/bin:$PATH
eval "$(zoxide init zsh)"

#set locale
LANG="en_US.UTF-8"
LANGUAGE="en_US.UTF-8"
LC_CTYPE="en_US.UTF-8"
LC_NUMERIC="en_US.UTF-8"
LC_TIME="en_US.UTF-8"
LC_COLLATE="en_US.UTF-8"
LC_MONETARY="en_US.UTF-8"
LC_MESSAGES="en_US.UTF-8"
LC_PAPER="en_US.UTF-8"
LC_NAME="en_US.UTF-8"
LC_ADDRESS="en_US.UTF-8"
LC_TELEPHONE="en_US.UTF-8"
LC_MEASUREMENT="en_US.UTF-8"
LC_IDENTIFICATION="en_US.UTF-8"
LC_ALL="en_US.UTF-8"

# export go
export PATH=$PATH:/usr/local/go/bin

# set range config
export RANGER_LOAD_DEFAULT_RC=false
