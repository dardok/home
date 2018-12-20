export XAUTHORITY=${HOME}/private/.Xauthority

[[ $- = *i* ]] || return

HISTFILE=${HOME}/private/.bash_history
HISTIGNORE="&:ls:[bf]g:exit:reset:clear:cd *"
HISTCONTROL="ignoreboth:erasedups"
HISTSIZE=1000
HISTFILESIZE=2000
HISTTIMEFORMAT='%F %T '

export SYSTEMD_PAGER=

export GIT_CEILING_DIRECTORIES=${HOME}
alias git=${HOME}/bin/hub

#export LESS=-R # use -X to avoid sending terminal initialization
export LESS="--RAW-CONTROL-CHARS"
export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # green
export LESS_TERMCAP_md=$(tput bold; tput setaf 6) # cyan
export LESS_TERMCAP_me=$(tput sgr0)
export LESS_TERMCAP_so=$(tput bold; tput setaf 3; tput setab 4) # yellow on blue
export LESS_TERMCAP_se=$(tput rmso; tput sgr0)
export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 7) # white
export LESS_TERMCAP_ue=$(tput rmul; tput sgr0)
export LESS_TERMCAP_mr=$(tput rev)
export LESS_TERMCAP_mh=$(tput dim)
export LESS_TERMCAP_ZN=$(tput ssubm)
export LESS_TERMCAP_ZV=$(tput rsubm)
export LESS_TERMCAP_ZO=$(tput ssupm)
export LESS_TERMCAP_ZW=$(tput rsupm)
export LESSHISTFILE=${HOME}/private/.lesshst

#export NSS_DEFAULT_DB_TYPE="sql"

export MYSQL_HISTFILE=${HOME}/private/.mysql_history
export PGPASSFILE=${HOME}/private/.pgpass

export EDITOR="vim"
export INPUTRC=${HOME}/.inputrc
export PYTHONSTARTUP=${HOME}/.pystartup
export XDG_CACHE_HOME=/var/tmp/dkleiner/cache
export NO_AT_BRIDGE=1
export CEPH_DEV=1

export HOSTFILE=${HOME}/private/hosts
shopt -s cdspell dirspell cmdhist extglob histappend histreedit hostcomplete 
stty -ctlecho

. ${HOME}/.liquidprompt/liquidprompt
