alias reload!='. ~/.zshrc'
alias hidden-up='defaults write com.apple.finder AppleShowAllFiles -boolean true && killall Finder'
alias hidden-down='defaults delete com.apple.finder AppleShowAllFiles && killall Finder'
alias lj-staging='ssh -t lj_staging "cd /var/www/ladyjanes; /bin/bash -i"'
alias lj-app1='ssh -t lj_app1 "cd /var/www/ladyjanes; /bin/bash -i"'
alias lj-app2='ssh -t lj_app2 "cd /var/www/ladyjanes; /bin/bash -i"'
alias lj-app3='ssh -t lj_app3 "cd /var/www/ladyjanes; /bin/bash -i"'
alias quarksol='ssh -t quark-solutio-ns.com'
alias em-up='emacs --daemon'
alias em-down='emacsclient -e "(kill-emacs)"'
alias emw='emacsclient -c $@'
alias emt='emacsclient -t $@'
alias e='emacsclient -n $* -a emacs'
alias julia='/Applications/Julia-1.4.app/Contents/Resources/julia/bin/julia'
alias dh='dirs -v'
