# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs


# Prompt
export PS1="\W "

# Colors
export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;

# z
. ~/.z.sh







#Alias 

# a better 'git log'
alias git="git "
alias lg="lg1"

# a better 'ls'
alias lss="ls -lt"

# a better 'git commit'
alias g="git commit -a && git push"

#Easy shortcuts
alias now="cd ~/Google\ Drive/College/2018\ Spring"
alias 314="cd ~/Google\ Drive/College/2018\ Spring/314-ICS"
