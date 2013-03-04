#!/usr/bin/env sh

endpath="$HOME/.begriffs-vim"

if [ ! -e $endpath/.git ]; then
    echo "Cloning begriffs/dotfiles"
    git clone https://github.com/begriffs/dotfiles.git $endpath
else
    echo "Updating begriffs/dotfiles"
    cd $endpath && git pull
fi

if [ -e ~/.vim/colors ]; then
  echo "Preserving color scheme files"
  cp -R ~/.vim/colors $endpath/colors
fi

echo "backing up current vim config"
today=`date +%Y%m%d_%H%M%S`
for i in $HOME/.vim $HOME/.vimrc $HOME/.gvimrc; do [ -e $i ] && [ ! -L $i ] && mv $i $i.$today; done

echo "Creating symlinks"
ln -sf $endpath/.vimrc $HOME/.vimrc
if [ ! -d $endpath/.vim/bundle ]; then
    mkdir -p $endpath/.vim/bundle
fi
ln -sf $endpath/.vim $HOME/.vim

if [ ! -e $HOME/.vim/bundle/vundle ]; then
    echo "Installing Vundle"
    git clone http://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle
fi

echo "Installing plugins using Vundle"
system_shell=$SHELL
export SHELL="/bin/sh"
vim -u $endpath/.vimrc +BundleInstall! +BundleClean +qall
export SHELL=$system_shell
