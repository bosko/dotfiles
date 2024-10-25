function em-down --description "Kill existing emacs daemon"
  /Applications/Emacs.app/Contents/MacOS/bin/emacsclient -e '(kill-emacs)'
end
