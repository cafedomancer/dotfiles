function fish_prompt --description 'Write out the prompt'
    if not set -q __fish_prompt_normal
        set -g __fish_prompt_normal (set_color normal)
    end

    if not set -q __fish_prompt_cwd
        set -g __fish_prompt_cwd (set_color $fish_color_cwd)
    end

    if not set -q __fish_prompt_rbenv
        set -g __fish_prompt_rbenv (set_color red)
    end

    if not set -q __fish_prompt_vcs
        set -g __fish_prompt_vcs (set_color yellow)
    end

    # echo -n -s "$USER" @ (prompt_hostname) ' ' "$__fish_prompt_cwd" (prompt_pwd) "$__fish_prompt_info" (__fish_rbenv_prompt) (__fish_vcs_prompt) "$__fish_prompt_normal" '> '
    echo -n -s "$__fish_prompt_cwd" (prompt_pwd) "$__fish_prompt_rbenv" (__fish_rbenv_prompt) "$__fish_prompt_vcs" (__fish_vcs_prompt) "$__fish_prompt_normal" '> '
end
