#bin/sh

cd ~
echo "source ~/mybash/bashrc_inc" >> .bashrc
mv .vimrc old.vimrc
mv .vim old.vim
ln -s mybash/vimrc .vimrc
ln -s mybash/vim .vim

ln -s mybash/gitignore_global .gitignore_global
ln -s mybash/gitconfig .gitconfig

