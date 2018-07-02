function __fish_rbenv_prompt --description "Prompt function for rbenv"
    printf " (%s)" (rbenv version-name)
end
