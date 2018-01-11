set -gx LANG en_US.UTF-8

abbr -a be bundle exec
abbr -a bi bundle install
abbr -a ga git add
abbr -a gb git branch
abbr -a gc git commit
abbr -a gco git checkout
abbr -a gd git diff
abbr -a gl git pull
abbr -a glg git log
abbr -a gp git push
abbr -a gst git status
abbr -a vim nvim

alias la 'ls -AFG'
alias ll 'ls -FGhl'
alias ls 'ls -FG'
alias tree 'tree -CF'

status --is-interactive; and source (nodenv init - | psub)
status --is-interactive; and source (rbenv init - | psub)
