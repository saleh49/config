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
alias 1="HEAD^"
alias 2="HEAD^^"
alias 3="HEAD^^^"

#Initialzed Git
alias init="git init"
#clone repo to local system
alias clone="git clone"
#Check status of repo
alias status="git status"
#check available branches in repo
alias br="git branch"
#Delete branch X, Pass X as parameter
alias dbr="git branch -d"
#Move branch X, Pass X as parameter
alias ch="git checkout"
#Move to master branch
alias chm="git checkout master"
#Create and Move to branch X, Pass X as parameter
alias cch="git checkout -b"
#Add to Staging Index
alias add="git add"
#Commit xyz, pass xyz as a change
alias commit="git commit -m"
#See commits in one line with sha and commit message
alias olog="git log --oneline"
#Previous function with head point
alias dolog="git log --oneline --decorate"
#See all commits done, in all branches
alias agdolog="git log --oneline --decorate --graph --all"
#See log status
alias slog="git log --stat"
alias pwlog="git log -p -w"
alias plog="git log -p"
alias log="git log"
#Display information about given commit
alias show="git show"
#Show the different before commit
alias diff="git diff"
#Merge the commits
alias merge="git merge"
#Create annotation tag X
alias tag="git tag -a"
#Create annotation tag X on a particular commit Y(SHA)
alias stag="git tag -g"
#Delete tag X
alias dtag="git tag -d"
#Show all in graph
alias gitk="gitk --all"
#Alter the moset recent commit like typo or etc.
alias acommit="git commit --amend"
#Reverses the given commit X(SHA)
alias revert="git revert"
###Erase commit and put in working direcotry
alias reset="git reset --mixed"
#Put in staging index
alias sreset="git reset --soft"
#Put in Trash
alias hreset="git reset --hard"
#backup of branch
alias backup="git branch backup"
#Remove uncommitted changes and run fixing provide the filename
alias fixing="git checkout --"
#Merge with your backup like fast-forward
alias bmerge="git merge backup"
#Push
alias push="git push"
#Pull 
alias pull="git pull"




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
