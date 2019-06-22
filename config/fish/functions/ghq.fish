function ghq
    if test "$argv[1]" = "look"; and test -n "$argv[2]"
        cd (command ghq list -e -p $argv[2])
        return
    end

    command ghq $argv
end

