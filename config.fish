if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source


# aliases
alias suspend="systemctl suspend"
alias yeet="yay -Rns"


# vim mode on
fish_vi_key_bindings
