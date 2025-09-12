if status is-interactive
    # Commands to run in interactive sessions can go here
end

fundle plugin '2m/fish-history-merge'
fundle init
~/.local/bin/mise activate fish | source

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/bosko/.lmstudio/bin
