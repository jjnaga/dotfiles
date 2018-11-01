# .bash_profile 
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

#Gets 
export PS1='\n\w\n\$ '

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-10.jdk/Contents/Home"

# Colors
export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;

# z
. ~/.z.sh



alias compileg++=" g++ -g -O2 -std=gnu++14"



#Alias 

# a better 'git log'
alias git="git "
alias lg="log --all --branches --oneline --graph --tags"

# a better 'git commit'
alias g="git add -A && git commit -a && git push"

# a faster 'git notes add'
# alias gn="git notes add"

# a better 'ls'
alias lss="ls -lt"


# Linux computer at home
alias ssh1="ssh -i ~/.ssh/ubuntu naga@76.173.230.98 -L 8888:localhost:32400"

# Seedbox 
alias ssh2="ssh zoggdog08@185.107.81.123"



#Easy shortcuts
alias now="cd ~/Google\ Drive/College/2018\ Fall"
alias 314="cd ~/Google\ Drive/College/2018\ Spring/314-ICS"
