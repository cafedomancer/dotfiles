set -gx LANG en_US.UTF-8
set -gx RIPGREP_CONFIG_PATH "$HOME/.ripgreprc"

set -gx EDITOR nvim
set -gx VISUAL nvim

source (brew --prefix asdf)/asdf.fish

if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

if status --is-interactive
    abbr -ag be 'bundle exec'
    abbr -ag bi 'bundle install'
    abbr -ag bu 'bundle update'

    abbr -ag dco 'docker-compose'
    abbr -ag dcb 'docker-compose build'
    abbr -ag dce 'docker-compose exec'
    abbr -ag dcps 'docker-compose ps'
    abbr -ag dcrestart 'docker-compose restart'
    abbr -ag dcrm 'docker-compose rm'
    abbr -ag dcr 'docker-compose run --rm'
    abbr -ag dcstop 'docker-compose stop'
    abbr -ag dcup 'docker-compose up'
    abbr -ag dcupd 'docker-compose up -d'
    abbr -ag dcdn 'docker-compose down'
    abbr -ag dcl 'docker-compose logs'
    abbr -ag dclf 'docker-compose logs -f'
    abbr -ag dcpull 'docker-compose pull'
    abbr -ag dcstart 'docker-compose start'

    abbr -ag fr 'foreman run'
    abbr -ag fs 'foreman start'

    abbr -ag ga 'git add'
    abbr -ag gb 'git branch'
    abbr -ag gc 'git commit'
    abbr -ag gco 'git checkout'
    abbr -ag gd 'git diff'
    abbr -ag gl 'git pull'
    abbr -ag glg 'git log'
    abbr -ag gp 'git push'
    abbr -ag grb 'git rebase'
    abbr -ag grs 'git restore'
    abbr -ag gsh 'git show'
    abbr -ag gst 'git status'
    abbr -ag gsw 'git switch'
    abbr -ag gswc 'git switch -c'

    abbr -ag md 'mkdir'

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

    abbr -ag grep 'ripgrep'
    abbr -ag vim 'nvim'
end

if status --is-interactive
    alias git 'hub'

    alias ls 'exa'
    alias ll 'exa --long'
    alias la 'exa -all --long'

    alias ripgrep 'command rg'

    alias tree 'exa --tree'
end
