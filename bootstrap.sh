# install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install vundle
if [ ! -d "~/.vim/bundle/Vundle.vim" ]
then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# link files to correct destination
ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/vimrc ~/.vimrc
ln -sf ~/dotfiles/zprofile ~/.zprofile
ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sr ~/dotfiles/config/i3 ~/.config/
ln -sr ~/dotfiles/config/rofi ~/.config/

source ~/.zshrc
