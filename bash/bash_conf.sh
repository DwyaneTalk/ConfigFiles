if [ -f ~/.alias ]; then
    source ~/.alias
fi

parse_git_branch() {
         git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
     }

export PS1="\u@\h\[\033[32m\]:\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "


# If this is an xterm set the title to user@host
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;\u@\h\a\]$PS1"
    ;;
*)
    ;;
esac
[[ -s /home/tlu/.autojump/etc/profile.d/autojump.sh ]] && source /home/tlu/.autojump/etc/profile.d/autojump.sh
