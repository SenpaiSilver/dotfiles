# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Prompt
PS1='\u:\W\$> '

# Env definition
export SSH_ASKPASS=''
export EDITOR='vim'
export WATCH='all'
export PAGER='less'
export PATH="${PATH}:~/bin/"
export HISTSIZE=1000
export HISTFILESIZE=${HISTSIZE}
export HISTCONTROL=ignoreboth

# Alias
alias ls='ls --color=auto -F'
alias ll='ls -l  --color=auto -F'
alias la='ls -la --color=auto -F'
alias l='ls -CF'
alias j='jobs'
alias clean='rm -f *~ | rm -f \#*\#'

# Other
complete -cf sudo
shopt -s cdspell
shopt -s checkwinsize
shopt -s cmdhist
shopt -s dotglob
shopt -s expand_aliases
shopt -s extglob
shopt -s histappend
shopt -s hostcomplete
shopt -s nocaseglob
