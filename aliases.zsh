# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
# alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
# alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
# alias c="clear"
# alias compile="commit 'compile'"
# alias version="commit 'version'"

# Zenchef setup
export ZC_DOCKER_THIRD_DIR=$HOME/Development/zenchef/docker-third

# TBDEV setup
alias tbdevv1="cd /Users/johannes/Development/tablebooker/tablebooker-dev; ./dev.sh"
export TBDEV_DIR="$HOME/Development/tablebooker/tbdev"
#export TBDEV_IP=192.168.65.2
export TBDEV_IP=192.168.65.254
source ~/Development/tablebooker/tbdev/scripts/aliases.sh

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias devdir="cd $HOME/Development"
# alias lara="sites && cd laravel/"
# alias docs="lara && cd docs/"

# Laravel
# alias a="php artisan"
# alias fresh="php artisan migrate:fresh --seed"
# alias tinker="php artisan tinker"
# alias seed="php artisan db:seed"
# alias serve="php artisan serve"

# PHP
# alias cfresh="rm -rf vendor/ composer.lock && composer i"
# alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
