mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/colors
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
curl -LSso ~/.vim/colors/vividchalk.vim https://raw.githubusercontent.com/tpope/vim-vividchalk/master/colors/vividchalk.vim
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone git://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter
git clone git://github.com/majutsushi/tagbar ~/.vim/bundle/tagbar

mkdir ~/fonts
git clone git://github.com/powerline/fonts ~/fonts
~/fonts/install.sh
