function __fish_jobs_prompt --description "Print the number of background jobs"
    set -l jobs (jobs | wc -l | tr -d '[:space:]')
    printf "(%s)" $jobs
end

function fish_prompt --description 'Write out the prompt'
    # Just calculate these once, to save a few cycles when displaying the prompt
    if not set -q __fish_prompt_hostname
        set -g __fish_prompt_hostname (hostname -s)
    end

    if not set -q __fish_prompt_normal
        set -g __fish_prompt_normal (set_color normal)
    end

    if not set -q __fish_prompt_cwd
        set -g __fish_prompt_cwd (set_color $fish_color_cwd)
    end


    echo -n -s "$__fish_prompt_cwd" (__fish_jobs_prompt) "$__fish_prompt_normal" ' ' "$USER" @ "$__fish_prompt_hostname" ' ' "$__fish_prompt_cwd" (prompt_pwd) (__fish_vcs_prompt) "$__fish_prompt_normal" '> '
end
