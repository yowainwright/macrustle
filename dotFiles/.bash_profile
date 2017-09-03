#----------------#
#       ⚡️        #
# Bash Profile   #
#		    ⚡️  	     #
#----------------#

#  .bash_profile is the standard profile for bash
#  the .bash_profile may need to be referenced it is no longer used as the default shell
#  => re: reference the .bash_profile in the shell you're using 
#    => source .bash_profile
#      => other shells that are used are things like .zshrc, .bashrc and others


#  Bash Profile
alias bashProfile="sublime -a ~/.bash_profile"

#  Personal repos
alias gitDocs="cd /Users/jwainwright/Dropbox/me/git-docs/"

#  Update repos
alias updateRepos="cd code; . update-repos.sh"

#  force quit from terminal
alias forceQuit="ps -ax"
#  then kill id(s) (id = first number table)

#  -------
#  host setups
#  -------  
#  hosts => reference local environments 
alias hosts="sublime -a /etc/hosts"
#  vhosts => reference virtial apach hosts
alias vhosts="sublime -a /etc/apache2/vhosts"

#  -------
#  NVM 🏁
#  -------
#  nvm => version manager for node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" 

#  -------
#  MySQL 
#  -------
export PATH=/usr/local/mysql/bin:$PATH

#  -------
#  Go
#  -------
export PATH=/usr/local/go/bin:$PATH

#  -------
#  NPM
#  -------
#  npm => path to globally installed npm packages
export PATH="$HOME/.npm-packages/bin:$PATH"

#  -------
#  pear
#  -------
export PATH=/Users/jwainwright/pear/bin:$PATH

#  -------
#  yarn
#  -------
#  yarn => another package manager for npm packages
export PATH="$PATH:$HOME/.yarn/bin"

#  -------
#  rbenv
#  -------
#  rbenv => a version manager for ruby versions  
export PATH="/usr/local/sbin:$PATH"export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
