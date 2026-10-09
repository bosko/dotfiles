# The following lines were added by Docker Desktop to add commands to your PATH.
export PATH="$PATH:/Users/bosko/.docker/bin"
# End of Docker Desktop section.

if status is-interactive
    # Commands to run in interactive sessions can go here
end

fundle plugin '2m/fish-history-merge'
fundle init
~/.local/bin/mise activate fish | source

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/bosko/.lmstudio/bin


# Mole shell completion
set -l output (mole completion fish 2>/dev/null); and echo "$output" | source

# opencode
fish_add_path /Users/bosko/.opencode/bin
