My VIM configuration

git clone the files to local drive
Create symbolic links from ~/.vim to .vim and ~.vimrc to .vimrc
using ln -s <destination> <name of link>

To get the vim plugins:
-----------------------

```
git submodule init
git submodule update
```

Adding a new plugin to Pathogen to this git repo:
-------------------------------------------------

```
cd ~/.vim
git submodule init
git submodule add <git repo> bundle/<path to new plugin>
git commit -m "<commit message>"
git push
```
