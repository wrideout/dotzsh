#
# zshrc
#
# In order to work, be sure to make a hard link from this file to ~/.zshrc.
# This link allows for the .zsh directory to be used as a git repository, for
# easy changes and updates.  Alternatively, if you don't care to use git, you
# could just make this file your ~/.zshrc.  
#
# See git log for changes.
#
# William Rideout
#

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="dracula"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git svn python safe-paste vi-mode cp extract)

source $ZSH/oh-my-zsh.sh

# User configuration

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# vim command line editing
bindkey -v

# Reduce the lag between modes
export KEYTIMEOUT=1

# Modal marker for the prompt, showing the current vim-style mode
# function zle-line-init zle-keymap-select
# {
    # NORMAL="%{$fg_bold[white]%} [% NORMAL]% %{$reset_color%}"
    # INSERT="%{$fg_bold[yellow]%} [% INSERT]% %{$reset_color%}"
    # RPS1="${${KEYMAP/vicmd/$NORMAL}/(main|viins)/$INSERT}"
    # zle reset-prompt
# }
# zle -N zle-line-init
# zle -N zle-keymap-select

# Command history lookup
bindkey "^R" history-incremental-search-backward

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a' 
alias ll='ls -l' 
alias lla='ls -l -a' 
alias llh='ls -l -h' 
alias lls='ls -l -S'

# Stop vim from searching for X11 binaries
# alias vim='~/linux/bin/vim -X'
# alias vim='vim -X'

# Source any local zsh configurations, if they exist
if [ -f ~/.zsh_local ]; then
    source ~/.zsh_local
fi

