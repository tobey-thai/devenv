#! /bin/bash

ln -s $(pwd)/.gitconfig ~/.gitconfig.local
if [ -f ~/.gitconfig ]; then
  if ! grep -qF "path = ./.gitconfig.local" ~/.gitconfig; then
    printf '\n[include]\n\tpath = ./.gitconfig.local\n' >> ~.gitconfig
  fi
else
  printf '\n[include]\n\tpath = ./.gitconfig.local\n' >> ~.gitconfig
fi
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
