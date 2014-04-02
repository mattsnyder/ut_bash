eval "$(rbenv init -)"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -e /etc/bash.bashrc ] ; then
    source /etc/bash.bashrc
fi

if [ -e "$HOME/.bashrc" ] ; then
    source "$HOME/.bashrc"
fi

# Symlink the completion and prompt scripts from your Git install to your home directory
# Then add the following to your .bash_profile
source ~/git-completion.bash
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export PS1='\033[00;36m\]\W\[\033[01;37m\]$(__git_ps1)\[\033[01;36m\] \$\[\033[00m\] '

export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LSCOLORS=gxhxcxdxbxegedabagagad

export MY_BIN_DIR=~/bin
export PATH="$MY_BIN_DIR:$PATH"

[[ -s /Users/mattsnyder/.autojump/etc/profile.d/autojump.sh ]] && source /Users/mattsnyder/.autojump/etc/profile.d/autojump.sh

export UT_USER=msnyder
