#!/bin/bash

export EMACS="/Applications/Emacs.app/Contents/MacOS/Emacs"
export EMACS_PATH="/Applications/Emacs.app/Contents/MacOS/:/Applications/Emacs.app/Contents/MacOS/bin/"
export CASK="/Users/mattsnyder/.cask/bin"
export PATH="$EMACS_PATH:$CASK:$PATH"

# Use http://emacsformacosx.com installed Emacs in non-windowed mode
# And setup emacs to run in server mode as a daemon
alias emacsclient="/Applications/Emacs.app/Contents/MacOS/bin/emacsclient"
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias es='emacs --daemon'
alias e='emacsclient -nw'

export EDITOR='emacsclient -nw'
export VISUAL='emacsclient'

# Helpful stuff
alias hosts='dscacheutil -flushcache'
alias path="echo \"${PATH//:/$'\n'}\""
alias df='df -h'
alias du='du -h'
alias psg='ps -ef | grep'
alias grep='grep --color'

# Git Stuff
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'

