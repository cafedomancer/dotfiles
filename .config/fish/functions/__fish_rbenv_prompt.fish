function __fish_rbenv_prompt --description "Prompt function for rbenv"
    printf " (%s)" (command rbenv version-name)
end
