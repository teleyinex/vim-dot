My vim configuration files and plugins

# Using Pathogen + Git submodules

This repository uses the pathogen module + git submodules to have all plugins for Vim synchronized in one public repository.

## Adding a new plugin

Run the following commands:

```
cd .vim
git submodule add gitrepository bundle/plugin
git add .
git commit -m "Install vimplugin bundle as a submodule
```

## Installing the Vim environment on another machine

Just run the following commands:

```
cd ~
git clone http://github.com/username/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update
```

All this information has been obtained from [Vimcasts](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
