export EDITOR='emacsclient -n $* -a emacs'

# Improve Emacs colors when running inside terminal
export LC_ALL=en_US.UTF-8
export LANG=C

# Enable Elixir/Erlang console history
export ERL_AFLAGS="-kernel shell_history enabled"
