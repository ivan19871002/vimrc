cd ~/.dotfiles/vimrc

echo 'set runtimepath+=~/.dotfiles/vimrc

source ~/.dotfiles/vimrc/vimrcs/basic.vim
source ~/.dotfiles/vimrc/vimrcs/filetypes.vim
source ~/.dotfiles/vimrc/vimrcs/plugins_config.vim
source ~/.dotfiles/vimrc/vimrcs/extended.vim

try
source ~/.dotfiles/vimrc/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
