function fish_right_prompt --description 'Write out the prompt'
    if not set -q __fish_prompt_normal
        set -g __fish_prompt_normal (set_color normal)
    end

    if not set -q __fish_prompt_red
        set -g __fish_prompt_red (set_color red)
    end

    echo -n -s "$__fish_prompt_red" (__fish_rbenv_prompt) "$__fish_prompt_normal"
end
