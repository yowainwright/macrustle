#----------------#
#       ⚡️        #
# Bash Profile   #
#		⚡️  	     #
#----------------#

alias club="cd /Users/jwainwright/Sites/club-ll/"
alias bashProfile="sublime ~/.bash_profile"

alias gitDocs="cd /Users/jwainwright/Dropbox/me/git-docs/"

alias dscBlog="cd /Users/jwainwright/crap/engineering-blog/"
alias updateDSCrepos="cd code; . update-repos.sh"

# force quit from terminal
alias forceQuit="ps -ax"
# then kill id(s) (id = first number table)

# ------
# random
# ------
alias disapprove='echo "ಠ_ಠ" | pbcopy'
alias shrug='echo ¯\\_\(ツ\)_/¯ | pbcopy'

alias jefflocal='bundle exec jekyll serve -w --config _config.yml,_config_dev.yml --incremental'

alias phpini='sublime /Users/jwainwright/Sites/ll-wordpress/wp-content/plugins/algoliasearch-wordpress-develop/dev/bin/php.ini'

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# -------
# mySQL
# -------
export PATH=${PATH}:/usr/local/mysql/bin

export PATH="$HOME/.npm-packages/bin:$PATH"

# -------
# host setups
# -------
alias hosts="sublime /etc/hosts"
alias vhosts="sublime /etc/apache2/vhosts"

# -------
# pear
# -------
export PATH=/Users/jwainwright/pear/bin:$PATH

# -------
# yarn
# -------
export PATH="$PATH:$HOME/.yarn/bin"

# -------
# nvm
# -------
export NVM_DIR="/Users/jwainwright/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# -------
# Club LL Staging 
# -------
alias staging='ssh -i ~/.ssh/ll-stage.pem ec2-user@52.40.148.117'

# -------
# automate computer updates
# -------

# -------
# automate node projects updates
# -------

export PATH="/usr/local/sbin:$PATH"export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
