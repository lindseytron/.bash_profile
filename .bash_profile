# Path and General Settings
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
export NODE_PATH=/usr/local/lib/node_modules # Node PATH
export CLICOLOR=1 # Allow terminal colors for themes
alias ls='ls -GFh' # Color code terminal files

# Postgres
alias pgup="pg_ctl -D /usr/local/var/postgres -1 /usr/local/var/postgres/server.log start" # Start server
alias pgdown="pg_ctl -D /usr/local/var/postgres stop -s -m fast" # Stop server

#MySQL
alias sqlup="mysql.server start" # Start server

# Opening files and directoring
alias ff="open -a /Applications/Firefox.app"
alias saf="open -a /Applications/Safari.app"
alias chr="open -a /Applications/Chrome.app"
alias op="open -a /Applications/Opera.app"

# Git commands
alias gs="git status"
alias gp="git pull"
alias gf="git fetch"
alias gpmaster="git push origin master"

# Rails
alias rs="rails server"

# Shortcuts
alias dt="cd ~/desktop"
alias dev="cd ~/Documents/dev"
alias ht="cd /Applications/MAMP/htdocs"
alias cpssh="pbcopy < ~/.ssh/id_rsa.pub"
alias ccp="pbcopy <"
