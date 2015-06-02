export PS1="\u | \w$ "
export EDITOR=/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl
alias ..='cd ..'
alias cd..='cd ..'
alias ll="ls -lahG"

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='\u | \W$(__git_ps1 " (%s)") $ '
fi

# for virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
