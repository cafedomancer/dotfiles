# asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.6.0

echo 'source ~/.asdf/asdf.fish' >> ~/.config/fish/config.fish
mkdir -p ~/.config/fish/completions; and cp ~/.asdf/completions/asdf.fish ~/.config/fish/completions

# fisherman
curl -sLo ~/.config/fish/functions/fisher.fish --create-dirs \
    https://git.io/fisher

# vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# universal variables
set -Ux DOTFILES_DIRS          '/Users/cafedomancer/.ghq/github.com/cafedomancer/dotfiles'
set -Ux EDITOR                 'nvim'
set -Ux FZF_DEFAULT_COMMAND    'fd --type f --hidden --follow --exclude .git'
set -Ux FZF_DEFAULT_OPTS       '--height 40%'
set -Ux FZF_LEGACY_KEYBINDINGS '0'
set -Ux HOMEBREW_NO_ANALYTICS  '1'
set -Ux LANG                   'en_US.UTF-8'
set -Ux LC_ALL                 'en_US.UTF-8'

# abbreviations
abbr -a brews 'brew list -1'
abbr -a bubo  'brew update; and brew outdated'
abbr -a bubc  'brew upgrade; and brew cleanup'
abbr -a bubu  'brew update; and brew outdated; and brew upgrade; and brew cleanup'

abbr -a be 'bundle exec'
abbr -a bi 'bundle install'
abbr -a bu 'bundle update'

abbr -a fs 'foreman start'

abbr -a ga  'git add'
abbr -a gb  'git branch'
abbr -a gc  'git commit'
abbr -a gco 'git checkout'
abbr -a gd  'git diff'
abbr -a gl  'git pull'
abbr -a glg 'git log'
abbr -a gp  'git push'
abbr -a grb 'git rebase'
abbr -a gst 'git status'

abbr -a md 'mkdir'
abbr -a rd 'rmdir'

abbr -a rc  'bin/rails console'
abbr -a rd  'bin/rails destroy'
abbr -a rdb 'bin/rails dbconsole'
abbr -a rg  'bin/rails generate'
abbr -a rp  'bin/rails plugin'
abbr -a ru  'bin/rails runner'
abbr -a rs  'bin/rails server'

abbr -a rdc 'bin/rails db:create'
abbr -a rdd 'bin/rails db:drop'
abbr -a rdm 'bin/rails db:migrate'
abbr -a rdr 'bin/rails db:rollback'
abbr -a rds 'bin/rails db:seed'
abbr -a rr  'bin/rails routes'

# dotfiles
cp -r $HOME/Dropbox/aws   $HOME/.aws
cp -r $HOME/Dropbox/gnupg $HOME/.gnupg
cp -r $HOME/Dropbox/ssh   $HOME/.ssh

# rcm
rcup
