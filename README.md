.vim
====

My vim dot files. the `.vimrc` file is saved to [vimrc](https://github.com/madbear2000/vim/master/vimrc).

Just run the following commands via terminal to get perfectly set up:

```console
$ cd dotfiles/vim
$ git clone --recursive https://github.com/madbear2000/vim.git vim
$ ln -sf $HOME/dotfiles/vim $HOME/.vim
$ ln -sf $HOME/dotfiles/vim/vimrc $HOME/.vimrc
$ cd $HOME/.vim
$ git submodule update --init
```

## Pathogen
The vim dot files make use of the excellent [Pathogen](https://github.com/tpope/vim-pathogen) runtime path manager to install plugins and runtime files into their own private directiories.

Currently using version 2.2 of Pathogen

## Plugins Used

* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/scrooloose/nerdtree](https://github.com/scrooloose/nerdtree.git)
* [github.com/godlygeek/tabular](https://github.com/godlygeek/tabular.git)
* [github.com/majutsushi/tagbar](https://github.com/majutsushi/tagbar.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)

