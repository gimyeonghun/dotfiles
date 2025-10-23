# dotfiles

Brian Kim's exclusive, opinionated set of configuration files. 

For years, I have been using a vanilla shell, but I want to take things to the next level. So here we are.

## Setup

1. Install [GNU Stow](https://www.gnu.org/software/stow/)
2. cd `config`
3. Stow will create symlinks for each directory. For example, `stow -t "$HOME"
   git` will grab the git configuration files.
