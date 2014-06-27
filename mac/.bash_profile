alias sudo='sudo '
alias vi='vim'
alias sublp='subl ~/.bash_profile'
alias sublh='subl /etc/hosts'
#export LC_ALL='C'

alias updatedb="LC_ALL=C gupdatedb --localpaths='/' --prunepaths='/.MobileBackups /Volumes/MobileBackups' --output='/Users/aahmed/tmp/locatedb'"

# some more ls aliases
alias ll='ls -alh'
# alias la='ls -A'
# alias l='ls -CF'
export LOCATE_PATH="/Users/aahmed/tmp/locatedb"
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=10000                    # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# source /Users/aahmed/.rvm/scripts/rvm
#export RBENV_ROOT=/usr/local/var/rbenv
export GREP_OPTIONS="--color=auto"

#Turn Specific Settigns
export ANDROID_HOME=/Users/aahmed/Downloads/adt-bundle-mac-x86_64-20140321/sdk
export TURN_HOME=/Users/aahmed/workspace/turn
export TURN_BIN=/Users/aahmed/workspace
export SCRIPTS=/Users/aahmed/Scripts

export TOMCAT_HOME=/usr/local/Cellar/tomcat/7.0.53/libexec
export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)
export NODE_BIN=/usr/local/bin/node
# export JDK_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH
export DART_SDK=/Users/aahmed/Downloads/dart-sdk
export PATH=$SCRIPTS:$DART_SDK/bin:$PATH:/Users/aahmed/Downloads/adt-bundle-mac-x86_64-20140321/sdk/platform-tools

export PATH="$(brew --prefix findutils)/bin:$PATH"

export PS1="\[\e[0;34m\]\@\[\e[m\]\[\e[0;31m\]|\[\e[m\]\[\e[0;32m\]\u-\W\[\e[m\]\[\e[0;32m\]$ \[\e[m\]"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

set show-all-if-ambiguous on
shopt -s cdspell

startup_dir() { cd $TURN_HOME ; }

startup_dir


# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# export PATH=/usr/local/bin:/Users/aahmed/Scripts:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/aahmed/.rvm/bin

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
[[ -s "/Users/aahmed/.jenv/bin/jenv-init.sh" ]] && source "/Users/aahmed/.jenv/bin/jenv-init.sh" && source "/Users/aahmed/.jenv/commands/completion.sh"

# added by Anaconda 1.9.2 installer
export PATH="/Users/aahmed/anaconda/bin:$PATH"
