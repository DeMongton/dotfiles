Pascal's dotfiles
==========

**NOTE:** This repo contains my own personal configurations, the contents of this repo are subject to change without notice.

### Requirements
You should make sure that you do not have any of the dotfiles in your `$HOME`. While optional, for easy deployment I highly recommend using [GNU Stow](https://www.gnu.org/software/stow/).
The main branch contains my generic configurations for any Unix or Unix-line system, however each other branch represents unique configurations to a particular operating system/distribution that I use. Given that each config is located in separate folders, you can also choose to install only those that you need.

### Installation 
```
cd $HOME
git clone --recursive https://github.com/DeMongton/dotfiles.git
cd dotfiles
git checkout [<branch>]
stow <foldername>
```
### Adding new Submodules

```
git submodule add <repository>
git submodule init
git submodule update
```

### Troubleshooting
Some of the projects/repos that are linked as git submodules may have dependencies or configurations not covered by this repo. If you run into any issues, please refer to their README.md

### License
This repo contains other projects/repos linked as git submodules that carry their own license.
