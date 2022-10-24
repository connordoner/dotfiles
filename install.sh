# Current PATH
DOTFILES_PATH=`pwd`/src

# Shell
ln -s $DOTFILES_PATH/.zshrc ~/.zshrc

# Git
ln -s $DOTFILES_PATH/git/.gitignore ~/.gitignore
ln -s $DOTFILES_PATH/git/.gitconfig ~/.gitconfig

# SSH
ln -s $DOTFILES_PATH/ssh/config ~/.ssh/config
