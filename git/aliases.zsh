# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias ga='git add'
alias gaa='git add -A'
alias gb='git branch'
alias gc='git commit'
alias gcb='git checkout -b'
alias gco='git checkout'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git pull --rebase'
alias glg='git log'
alias glgg='git log --color --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue) <%an>%Creset"'
alias glgs='git log --stat'
alias gp='git push'
alias gpu='git push -u'
alias gpub='git push -u ${1-origin} `git symbolic-ref --short HEAD`'
alias grbc="git rebase --continue"
alias grhh='git reset --hard HEAD'
alias grpo='git remote prune origin'
alias gs='git status'
