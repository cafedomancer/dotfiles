function __fish_nodenv_prompt --description "Prompt function for nodenv"
    printf " (%s)" (nodenv version-name)
end
