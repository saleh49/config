################################
# This specially for windows and if one is going to use it may have to make little bit changes


# Enable tab completion
source ~/.saleh-terminal-config/git-completion.bash

# Change command prompt
source ~/.saleh-terminal-config/git-prompt.sh

# colors!
red="\[\033[38;5;203m\]"
green="\[\033[38;05;38m\]"
blue="\[\033[0;34m\]"
reset="\[\033[0m\]"

export GIT_PS1_SHOWDIRTYSTATE=1

# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$red\u$green\$(__git_ps1)$blue \W
$ $reset"

#Aliases
alias l='ls -lah'

#Git

#Initialzed Git
alias gin="git init"
#clone repo to local system
alias gcl="git clone"
#Check status of repo
alias gst="git status"
#check available branches in repo
alias gbr="git branch"
#Delete branch X, Pass X as parameter
alias gbrd="git branch -d"
#Move branch X, Pass X as parameter
alias gch="git checkout"
#Move to master branch
alias gchm="git checkout master"
#Create and Move to branch X, Pass X as parameter
alias gchb="git checkout -b"
#Add to Staging Index
alias gdd="git add"
#Commit xyz, pass xyz as a change
alias gcm="git commit -m"
#See commits in one line with sha and commit message
alias glo="git log --oneline"
#Previous function with head point
alias glod="git log --oneline --decorate"
#See all commits done, in all branches
alias glol="git log --oneline --decorate --graph --all"
alias gls="git log --stat"
alias glpw="git log -p -w"
alias glp="git log -p"
alias glo="git log"
#Display information about given commit
alias gsh="git show"
#Show the different before commit
alias gdi="git diff"

#change directory
alias cdl="cd /c/Laravel"
alias home="cd ~"
alias labs="cd ~/Development/code"
alias cdd="cd ~/Desktop"

#open editor
alias opene="/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"
alias openbash="opene ~/.bash_profile"

#open chrome
alias openb="/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe"

#open python

alias python="/c/Python39/python.exe"
#compile .bashrc profile
alias bashCompile="source ~/.bash_profile"
