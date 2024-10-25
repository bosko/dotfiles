function emt --description "Create a new frame instead of trying to reuse the current Emacs frame"
  /Applications/Emacs.app/Contents/MacOS/bin/emacsclient -t -a "/Applications/Emacs.app/Contents/MacOS/Emacs" $argv
end
