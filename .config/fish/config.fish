abbr -a be bundle exec
abbr -a ga git add
abbr -a gb git branch
abbr -a gc git commit
abbr -a gco git checkout
abbr -a gd git diff
abbr -a gl git pull
abbr -a glg git log
abbr -a gp git push
abbr -a gst git status

alias la 'ls -AFG'
alias ll 'ls -FGhl'
alias ls 'ls -FG'
alias tree 'tree -CF'

eval (hub alias -s)
status --is-interactive; and . (nodenv init -|psub)
status --is-interactive; and . (rbenv init -|psub)

# rearrange the following configurations later

function peco_select_repo
  if test (count $argv) = 0
    set peco_flags --layout=top-down
  else
    set peco_flags --layout=top-down --query "$argv"
  end

  ghq list --full-path | peco $peco_flags | read repo

  if [ $repo ]
    cd $repo
  else
    cd ''
  end
end

function fish_user_key_bindings
  bind \cr 'peco_select_repo'
end
