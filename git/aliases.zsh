# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %C(bold blue)%an:%Creset %s -%Creset%C(auto)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
# Pretty!
# via http://andyjeffries.co.uk/articles/25-tips-for-intermediate-git-users
alias glol='git log --pretty=oneline --abbrev-commit --graph --decorate'
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gp-all='git push origin master && git push origin staging && git push origin development'

