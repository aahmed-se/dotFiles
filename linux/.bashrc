alias sudo='sudo '
alias vi='vim'
alias sublp='subl ~/.bashrc'
alias sublh='subl /etc/hosts'
#export LC_ALL='C'


# some more ls aliases
alias ll='ls -alh'
# alias la='ls -A'
# alias l='ls -CF'
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=10000                    # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# source /home/aahmed/.rvm/scripts/rvm
#export RBENV_ROOT=/usr/local/var/rbenv
export GREP_OPTIONS="--color=auto"

#Turn Specific Settigns
export TURN_HOME=/home/aahmed/workspace/turn
export TURN_BIN=/home/aahmed/workspace
export SCRIPTS=/home/aahmed/Scripts

export TOMCAT_HOME=/usr/share/tomcat7
export JAVA_HOME=/usr/lib/jvm/java-1.6.0-openjdk-amd64
export NODE_BIN=/usr/local/bin/node
# export JDK_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH
export DART_SDK=/home/aahmed/Downloads/dart-sdk
export PATH=$SCRIPTS:$DART_SDK/bin:$PATH:/home/aahmed/Downloads/adt-bundle-mac-x86_64-20140321/sdk/platform-tools


#export PS1="\[\e[0;34m\]\@\[\e[m\]\[\e[0;31m\]|\[\e[m\]\[\e[0;32m\]\u-\W\[\e[m\]\[\e[0;32m\]$ \[\e[m\]"


#export CLICOLOR=1
#export LSCOLORS=Gxfxcxdxbxegedabagacad

set show-all-if-ambiguous on
shopt -s cdspell

startup_dir() { cd $TURN_HOME ; }

startup_dir
