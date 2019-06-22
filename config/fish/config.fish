source ~/.asdf/asdf.fish

if status --is-interactive
    set -g fish_user_abbreviations

    abbr -a ls 'exa'
    abbr -a ll 'exa -l'
    abbr -a la 'exa -al'
    abbr -a tree 'exa -T'
    abbr -a find 'fd'
    abbr -a curl 'http'
    abbr -a grep 'command rg'

    abbr -a vim 'nvim'
    abbr -a ag 'command rg'

    abbr -a dco 'docker-compose'
    abbr -a dcb 'docker-compose build'
    abbr -a dce 'docker-compose exec'
    abbr -a dcps 'docker-compose ps'
    abbr -a dcrestart 'docker-compose restart'
    abbr -a dcrm 'docker-compose rm'
    abbr -a dcr 'docker-compose run'
    abbr -a dcstop 'docker-compose stop'
    abbr -a dcup 'docker-compose up'
    abbr -a dcupd 'docker-compose up -d'
    abbr -a dcdn 'docker-compose down'
    abbr -a dcl 'docker-compose logs'
    abbr -a dclf 'docker-compose logs -f'
    abbr -a dcpull 'docker-compose pull'
    abbr -a dcstart 'docker-compose start'

    abbr -a ga 'git add'
    abbr -a gb 'git branch'
    abbr -a gc 'git commit'
    abbr -a gco 'git checkout'
    abbr -a gd 'git diff'
    abbr -a gl 'git pull'
    abbr -a glg 'git log'
    abbr -a gp 'git push'
    abbr -a grb 'git rebase'
    abbr -a gsh 'git show'
    abbr -a gst 'git status'

    abbr -a be 'bundle exec'
    abbr -a bi 'bundle install'
    abbr -a bu 'bundle update'

    abbr -a rc 'bin/rails console'
    abbr -a rd 'bin/rails destroy'
    abbr -a rdb 'bin/rails dbconsole'
    abbr -a rg 'bin/rails generate'
    abbr -a rgm 'bin/rails generate migration'
    abbr -a rp 'bin/rails plugin'
    abbr -a ru 'bin/rails runner'
    abbr -a rs 'bin/rails server'
    abbr -a rsd 'bin/rails server --debugger'
    abbr -a rsp 'bin/rails server --port'

    abbr -a rdm 'bin/rake db:migrate'
    abbr -a rdr 'bin/rake db:rollback'
    abbr -a rdc 'bin/rake db:create'
    abbr -a rds 'bin/rake db:seed'
    abbr -a rdd 'bin/rake db:drop'
    abbr -a rr 'bin/rake routes'
end

set -g fish_user_paths "/Users/business/.go/bin" $fish_user_paths
