#System
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

#RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#MySQL
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

#LosSantosCustomz
force_color_prompt=yes
PS1="\[\033[1;36m\]\u\[\033[1;31m\]:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] "

#Aliases
alias ed="cd ~/code/edop"
