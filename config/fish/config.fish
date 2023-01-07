if status is-interactive
    # Commands to run in interactive sessions can go here
    source /opt/homebrew/opt/asdf/libexec/asdf.fish
    direnv hook fish | source
    starship init fish | source
end
