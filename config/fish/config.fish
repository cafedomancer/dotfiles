set -gx EDITOR nvim
set -gx LANG en_US.UTF-8

if status --is-interactive
    abbr -ag ls 'exa'
    abbr -ag ll 'exa -l'
    abbr -ag la 'exa -al'

    abbr -ag curl 'http'
    abbr -ag find 'fd'
    abbr -ag grep 'command rg'
    abbr -ag tree 'exa -T'

    abbr -ag ag 'command rg'
    abbr -ag vim 'nvim'

    abbr -ag be 'bundle exec'
    abbr -ag bi 'bundle install'
    abbr -ag bu 'bundle update'

    abbr -ag dco 'docker-compose'
    abbr -ag dcb 'docker-compose build'
    abbr -ag dce 'docker-compose exec'
    abbr -ag dcps 'docker-compose ps'
    abbr -ag dcrestart 'docker-compose restart'
    abbr -ag dcrm 'docker-compose rm'
    abbr -ag dcr 'docker-compose run'
    abbr -ag dcstop 'docker-compose stop'
    abbr -ag dcup 'docker-compose up'
    abbr -ag dcupd 'docker-compose up -d'
    abbr -ag dcdn 'docker-compose down'
    abbr -ag dcl 'docker-compose logs'
    abbr -ag dclf 'docker-compose logs -f'
    abbr -ag dcpull 'docker-compose pull'
    abbr -ag dcstart 'docker-compose start'

    abbr -ag ga 'git add'
    abbr -ag gb 'git branch'
    abbr -ag gc 'git commit'
    abbr -ag gco 'git checkout'
    abbr -ag gd 'git diff'
    abbr -ag gl 'git pull'
    abbr -ag glg 'git log'
    abbr -ag gp 'git push'
    abbr -ag grb 'git rebase'
    abbr -ag gsh 'git show'
    abbr -ag gst 'git status'

    abbr -ag rc 'bin/rails console'
    abbr -ag rd 'bin/rails destroy'
    abbr -ag rdb 'bin/rails dbconsole'
    abbr -ag rg 'bin/rails generate'
    abbr -ag rgm 'bin/rails generate migration'
    abbr -ag rp 'bin/rails plugin'
    abbr -ag ru 'bin/rails runner'
    abbr -ag rs 'bin/rails server'
    abbr -ag rsd 'bin/rails server --debugger'
    abbr -ag rsp 'bin/rails server --port'

    abbr -ag rdm 'bin/rake db:migrate'
    abbr -ag rdr 'bin/rake db:rollback'
    abbr -ag rdc 'bin/rake db:create'
    abbr -ag rds 'bin/rake db:seed'
    abbr -ag rdd 'bin/rake db:drop'
    abbr -ag rr 'bin/rake routes'
end

source (brew --prefix asdf)/asdf.fish
