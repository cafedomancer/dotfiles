function git_current_branch
    set ref (command git symbolic-ref --quiet HEAD 2> /dev/null)
    set ret $status
    if test $ret -ne 0
        test $ret -eq 128 && return
        set ref (command git rev-parse --short HEAD 2> /dev/null) || return
    end
    echo (string trim --chars=refs/heads/ $ref)
end
