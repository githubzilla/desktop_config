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

#rm python2
alias python='python3'

#EDITOR
export EDITOR='nvim'

#alias nvim to vi
alias vim='nvim'
alias vi='nvim'
alias v='nvim'
#set vi as the terminal editor
set -o vi

#disable trash
alias rm="echo Use 'trash', or the full path i.e. '/bin/rm'"

#Mariadb sanitizers setting
export ASAN_OPTIONS=abort_on_error=1:detect_container_overflow=0:leak_check_at_exit=0:disable_coredump=1

#cassandra bin
export CASSANDRA_BIN_DIR=~/workspace/apache-cassandra/bin/

#PATH
export PATH=~/.local/bin:$CASSANDRA_BIN_DIR:$PATH

#Mariadb bin
export MYSQL_INSTALL=/home/ubuntu/workspace/mariadb-bin
export PATH=$MYSQL_INSTALL/bin:$PATH
export LD_LIBRARY_PATH=$MYSQL_INSTALL/lib:$LD_LIBRARY_PATH

#bcc tool
export PATH=/usr/share/bcc/tools:$PATH

# zoxide
eval "$(zoxide init zsh)"

#core dump setting
ulimit -n unlimited
echo '/tmp/core.%t.%e.%p' | sudo tee /proc/sys/kernel/core_pattern > /dev/null
