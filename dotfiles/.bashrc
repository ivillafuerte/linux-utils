# .bashrc
# Last modification 9 July 2014

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User enviroment definitions
if [ -f $HOME/.bashrc_export ]; then
        . $HOME/.bashrc_export
fi

# User aliases
if [ -f $HOME/.bashrc_alias ]; then
        . $HOME/.bashrc_alias
fi

# User functions
if [ -f $HOME/.bashrc_functions ]; then
        . $HOME/.bashrc_functions
fi

# Shell profile
if [ -f $HOME/.bashrc_profile ]; then
        . $HOME/.bashrc_profile
fi
