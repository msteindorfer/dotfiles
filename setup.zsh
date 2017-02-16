git submodule init && git submodule update

mkdir ~/.vimbackup

ln -s dotfiles/.gvimrc ~
ln -s dotfiles/.vim ~
ln -s dotfiles/.vimrc ~

ln -s dotfiles/.zlogin ~
ln -s dotfiles/.zsh ~
ln -s dotfiles/.zshrc ~

ln -s dotfiles/.hgrc ~
sudo easy_install keyring
sudo easy_install mercurial_keyring

# go.zsh
mkdir /usr/local/goworkspace