ln -s $(pwd)/.gitconfig ~/.gitconfig.local
sed -i '1s/^/[include]\n\tpath = .\/.gitconfig.local\n/' ~/.gitconfig
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
