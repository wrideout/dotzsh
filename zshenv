#
# zshenv
#
# In order to work, be sure to make a hard link from this file to ~/.zshrc.
# This link allows for the .zsh directory to be used as a git repository, for
# easy changes and updates.  Alternatively, if you don't care to use git, you
# could just make this file your ~/.zshenv.  
#
# See git log for changes.
#
# William Rideout
#

# export PATH=$HOME/bin:$HOME/linux/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

