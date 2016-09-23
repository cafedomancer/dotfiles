abbr -a be bundle exec
abbr -a ga git add
abbr -a gb git branch
abbr -a gc git commit --gpg-sign
abbr -a gco git checkout
abbr -a gd git diff
abbr -a gl git pull
abbr -a glg git log
abbr -a gp git push
abbr -a gst git status
abbr -a t todo.sh

alias grep "grep --color=auto"
alias la "ls -AFG"
alias ls "ls -FG"
alias tree "tree -CF"

eval (hub alias -s)
status --is-interactive; and . (nodenv init -|psub)
status --is-interactive; and . (rbenv init -|psub)
