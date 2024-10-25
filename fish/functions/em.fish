function em --description "Open file in the current emacs or starts new one with given file"
  /Applications/Emacs.app/Contents/MacOS/bin/emacsclient -n -a "/Applications/Emacs.app/Contents/MacOS/Emacs" $argv
end
