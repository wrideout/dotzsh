# Installation Guide
#### FIRST OF ALL, AND VERY IMPORTANT: 
The installation process will only work **IFF** ~/.zsh is empty **AND** ~/.zshrc
and ~/.zshenv do not exist.  If this is not the case, then be sure to back up
your existing zsh configuration files.  This may be done by executing the
following:
    
    $ mv ~/.zshrc ~/.zshrc_old
    $ mv ~/.zshenv ~/.zshenv_old
    $ mv ~/.zsh ~/.zsh_old

Execute the following commands in order to install to your ~/.zsh file:

    # Install the git repository
    $ git clone --recursive git://github.com/wrideout/dotzsh.git ~/.zsh
    
    # Create symlinks
    $ ln -s ~/.zsh/zshrc ~/.zshrc
    $ ln -s ~/.zsh/zshenv ~/.zshenv

You may also optionally install fzf, which is included:
   
    $ ./fzf/install
    
Once installation is complete, ~/.zsh may be treated as a regular git
repository, and therefore updated as such.  The zshrc file included in the
repository has the option of sourcing a local configuration file, named
".zshrc_local", if the file exists in the user's home directory.  This is for
machine-specific configuration, such as machine-dependent environment variables
or aliases.

#Issues and Bugs
Any issues or bugs that are found may be addressed via the Issues page of this
repository, located [here](https://github.com/wrideout/dotzsh/issues).
