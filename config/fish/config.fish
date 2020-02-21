source (brew --prefix asdf)/asdf.fish

if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

if status --is-interactive
    alias ls 'exa'
    alias ll 'exa --long'
    alias la 'exa --all --long'
end
