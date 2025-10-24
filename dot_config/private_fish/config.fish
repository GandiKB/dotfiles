if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
end
starship init fish | source
fzf --fish | source
eval "$(zoxide init --cmd cd fish)"
