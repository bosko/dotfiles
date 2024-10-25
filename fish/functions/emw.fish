function emw --description "Create a new frame instead of trying to reuse the current Emacs frame"
  /Applications/Emacs.app/Contents/MacOS/bin/emacsclient -c -a "/Applications/Emacs.app/Contents/MacOS/Emacs" $argv
end
