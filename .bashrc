alias ls='ls -GFh'
alias grep='grep --color'
alias todo="vim +'normal Go' ~/todo.txt"
alias mvnc='mvn clean install -DskipTests'
alias dir='ls -l | grep \/$'
# workflow
alias wip='git commit -a -m WIP'
alias squish='git status && git commit -a --amend -C HEAD'
# git
alias fc='git diff master..HEAD --name-only'
alias gh='git log --oneline -10'
alias gs='git status'
alias clidiff='git diff --no-ext-diff'
