#------------------------vim--------------
rm -rf ~/.vimrc
rm -rf ~/.vim
git submodule init
git submodule update
ln -s $PWD/vim/.vimrc ~/.vimrc
ln -s $PWD/vim/.vim ~/.vim

#----------------------terminator---------
rm -rf ~/.config/terminator/config
ln -s $PWD/terminator/config ~/.config/terminator/config

#------------------------i3---------------
rm -rf ~/.config/i3/config
rm -rf ~/.i3status.conf 
ln -s $PWD/i3/config ~/.config/i3/config
ln -s $PWD/i3/.i3status.conf ~/.i3status.conf 

#------------------------xinit------------
rm -rf ~/.xinitrc
ln -s $PWD/xinit/.xinitrc ~/.xinitrc

#-------------------------bash------------
rm -rf ~/.bash_profile
ln -s $PWD/bash/.bash_profile ~/.bash_profile

#-------------------------twmn------------
rm -rf ~/.config/twmn/twmn.conf
ln -s $PWD/twmn/twmn.conf ~/.config/twmn/twmn.conf

#-------------------------gxkb------------
rm -rf ~/.config/gxkb/gxkb.cfg
ln -s $PWD/gxkb/gxkb.cfg ~/.config/gxkb/gxkb.cfg





