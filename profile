#Curl proxy
#export http_proxy=http://127.0.0.1:6152
#export https_proxy=http://127.0.0.1:6152
#export no_proxy="192.168.3.*, 127.0.0.1, localhost,static.rust-lang.org,ports.ubuntu.com,ppa.launchpad.net,*.163.com,*.baiduce.com,*.docker.com"

#rm python2
alias python='python3'

#Add depot_tool
export PATH=~/github.com/depot_tools:$PATH

#alias nvim to vi
alias vi='nvim'
alias v='nvim'

#alias history
alias h='history'

#disable trash
alias rm="echo Use 'trash', or the full path i.e. '/bin/rm'"

#nvm settings
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#LD settings
export LDFLAGS="-L/usr/local/opt/bison/lib"

#JAVA settings
export JAVA_HOME="/usr/local/Cellar/openjdk/17.0.1_1/"

#direnv settings
eval "$(direnv hook zsh)"

#PATH settings
export PATH=/usr/local/opt/bison/bin:$PATH
export PATH=/Users/tianxiaoji/Library/Python/3.8/bin:$PATH
export PATH=/usr/local/Cellar/llvm/13.0.0_2/bin:$PATH
export PATH=/Users/tianxiaoji/maven/bin:$PATH

