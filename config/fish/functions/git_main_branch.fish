function git_main_branch
    command git rev-parse --git-dir &>/dev/null || return
    for ref in refs/{heads,remotes/{origin,upstream}}/{main,trunk}
        if command git show-ref -q --verify $ref
            echo (command basename $ref)
            return
        end
    end
    echo master
end
