export ZSH="/Users/tim/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

alias  ..="cd .."
alias  ...="cd ../.."
alias  ....="cd ../../.."
alias  .....="cd ../../../.."
alias  ......="cd ../../../../.."
alias  .......="cd ../../../../../.."
alias  ........="cd ../../../../../../.."
alias  .........="cd ../../../../../../../.."

alias ga="git add"

alias gb="git branch"
alias gbd="git branch -d"
alias gbD="git branch -D"

alias gcmsg="git commit -m"
alias gco="git checkout"
alias gcob="git checkout -b"

alias gd="git diff"

alias gfo="git fetch origin"

alias ggu="go get -u"

alias gl="git log --format=format:'%C(auto)%h %C(green)%aN%Creset %s' --graph"

alias gpap="git pull --all --prune"
alias gpo="git push origin"

alias grai="git rebase --autosquash -i"
alias gri="git rebase -i"

alias gs="git show"
alias gsl="git stash list"
alias gspi="git stash pop --index"
alias gss="git stash save"
alias gss0="git stash show -p stash@{0} >~/.diff && vim ~/.diff"
alias gss1="git stash show -p stash@{1} >~/.diff && vim ~/.diff"
alias gss2="git stash show -p stash@{2} >~/.diff && vim ~/.diff"
alias gst="git status"

alias awstf="aws-vault exec wcc-terraform"
alias awsdev="aws-vault exec wcc-terraform-digital-zone-dev"
alias awstest="aws-vault exec wcc-terraform-digital-zone-test"
alias awsprod="aws-vault exec wcc-terraform-digital-zone-prod"

alias awsconnectpilot="aws-vault exec wcc-connect-pilot"
alias awsconnectprod="aws-vault exec wcc-connect-prod"

# Path to your oh-my-zsh installation.
export PATH=/Users/tim/bin:/Users/tim/scripts:/usr/local/sbin:/usr/local/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:$PATH
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/Applications/SnowSQL.app/Contents/MacOS:$PATH"
export PATH="/Users/tim/Documents/projects/res/flutter/bin:$PATH"


source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

unsetopt inc_append_history
unsetopt share_history

eval "$(rbenv init -)"
# added by Snowflake SnowSQL installer v1.2
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
