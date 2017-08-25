export EDITOR=/usr/bin/vim

# Fix for intellij https://youtrack.jetbrains.com/issue/IDEA-78860
export IBUS_ENABLE_SYNC_MODE=1


source /usr/share/virtualenvwrapper/virtualenvwrapper_lazy.sh
WORKON_HOME=$HOME/dev/.virtualenv
alias g='git'
export NVM_DIR="/home/raphael/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

_git_rebasepush()
{
   _git_branch
}
