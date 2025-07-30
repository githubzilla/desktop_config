export TERM="xterm-256color"

export EDITOR=nvim

#alias nvim to vi
alias vi='nvim'
alias v='nvim'
#set vi as the terminal editor
set -o vi

#disable trash
alias rm="echo Use 'trash', or the full path i.e. '/bin/rm'"

#alias fly with default target
alias flyt="fly -t tutorial"

#zoxide
export PATH=~/.local/bin:$PATH
eval "$(zoxide init zsh)"

#suspend machine
alias suspend="sudo systemctl suspend"

#git checkout with fzf
alias fzfgco="git branch | grep -v \"^\*\" | fzf --height=20% --reverse --info=inline | xargs git checkout"

#set locale
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# export go
export PATH=$PATH:/usr/local/go/bin

# set range config
export RANGER_LOAD_DEFAULT_RC=false

#core dump setting
ulimit -c unlimited
echo '/tmp/core.%t.%e.%p' | sudo tee /proc/sys/kernel/core_pattern >/dev/null 2>&1

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#bindkey
bindkey '^[|' zsh_gh_copilot_explain  # bind Alt+shift+\ to explain
bindkey '^[\' zsh_gh_copilot_suggest  # bind Alt+\ to suggest
