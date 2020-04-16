
source ~/.iterm2_shell_integration.bash
export PS1="\[\e[34m\]welcome to \[\e[m\]\[\e[32m\]\w\[\e[m\]
\\$ "
export BASH_SILENCE_DEPRECATION_WARNING=1
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
source $HOME/.bashrc
