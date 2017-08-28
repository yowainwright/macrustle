#----------------#
#       ⚡️        #
# Bash Profile   #
#		    ⚡️  	     #
#----------------#

# Bash Profile
alias bashProfile="sublime -a ~/.bash_profile"

# Personal repos
alias gitDocs="cd /Users/jwainwright/Dropbox/me/git-docs/"

# Update repos
alias updateRepos="cd code; . update-repos.sh"

# force quit from terminal
alias forceQuit="ps -ax"
# then kill id(s) (id = first number table)

# -------
# host setups
# -------
alias hosts="sublime -a /etc/hosts"
alias vhosts="sublime -a /etc/apache2/vhosts"

# -------
# NVM 🏁
# -------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" 

# -------
# MySQL 
# -------
export PATH=/usr/local/mysql/bin:$PATH

# -------
# Go
# -------
export PATH=/usr/local/go/bin:$PATH

# -------
# NPM
# -------
export PATH="$HOME/.npm-packages/bin:$PATH"

# -------
# pear
# -------
export PATH=/Users/jwainwright/pear/bin:$PATH

# -------
# yarn
# -------
export PATH="$PATH:$HOME/.yarn/bin"

# -------
# rbenv
# -------
export PATH="/usr/local/sbin:$PATH"export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
