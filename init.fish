#!/usr/bin/env fish

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

for file in (command git ls-files)
    if not test -e ~/(command dirname $file)
        mkdir -p ~/(command dirname $file)
    end

    if not test -e ~/$file
        ln -s (command pwd)/$file ~/$file
    end
end
