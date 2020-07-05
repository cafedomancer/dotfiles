function nvim
  fg
  if test $status -ne 0
    command nvim $argv
  end
end

