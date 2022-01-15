# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# 2022-01-15 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
export PS1='\[\e[01;33m\]\w\n\[\e[38;5;028m\]\$ \[\e[00m\]'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color