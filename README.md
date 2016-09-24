# Installscripts
## My (now) inappropriately named git repository
This is my repo for scripts, configuration files, etc. I currently use Ubuntu-based distros, at least for now, so most scripts will work for those. Some of the code (particularly for doing specific tasks, like the nautilus-to-nemo script) has been pulled from various places on the internet, and moving forward I will try to source them in the body of the code itself.

## Scripts
###vimconfig.sh
This script sets up vim just how I like it. If you want neovim configured the same way, check out neovim-setup.sh.

The script will:
* Install Vundle, a vim plugin manager
* Copy over my .vimrc from configs/.vimrc
* Download and install patched Powerline fonts for use with vim-airline (see below)
* Use Vundle to install all plugins called for in ~/.vimrc
* Adds a line to your ~/.bashrc to use vim as the default $MANPAGER

###general-configs.sh
This script set up configurations for the following programs:
* terminator
