# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PS1='\[\e[0;36m\]┌─\[\e[1;37m\][\u@\h]\[\e[0m\]\[\e[0;36m\]─\[\e[0;93m\](\w)\n\[\e[0;36m\]└─\[\e[1;32m\][\A]\[\e[0m\]\$ '

export VAGRANT_DEFAULT_PROVIDER=virtualbox
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

eval $(dircolors -b $HOME/.dircolors)
# User specific aliases and functions

# User aliases and scripts
alias be='bundle exec'
