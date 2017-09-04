Pascal's dotfiles
==========
After receiving numerous requests to share my dotfiles I've decided to make them available via this repo.

**NOTE:** As this repo contains my own personal configurations, the contents of this repo are subject to change without notice.

### Requirements
You should make sure that you do not have any of the dotfiles in your `$HOME`. While optional, for easy deployment I highly recommend using [GNU Stow](https://www.gnu.org/software/stow/).
Some of the dotfiles will only work on Mac, however given that they are located in separate folders, you can choose to install only those that you need.

### Usage
```
cd $HOME
git clone --recursive https://github.com/DeMongton/dotfiles.git
cd dotfiles
stow <foldername>
```

### Troubleshooting
Some of the projects/repos that are linked as git submodules may have dependencies or configurations not covered by this repo. If you run into any issues, please refer to their README.md

### License
This repo contains other projects/repos linked as git submodules that carry their own license.
