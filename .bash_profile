[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
export NODE_PATH=/usr/local/lib/node_modules # Node PATH
alias pgdown='pg_ctl -D /usr/local/var/postgres stop -s -m fast' # Alias to start pg server
alias pgup='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start' # Alias to stop it
alias mysqlup='mysql.server start' # MySQL start server
alias cpssh='pbcopy < ~/.ssh/id_rsa.pub'
export CLICOLOR=1
alias ls='ls -GFh'