function rbenv_install
    env RUBY_CONFIGURE_OPTS=--with-readline-dir=(brew --prefix readline) rbenv install $argv
end
