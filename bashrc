. ~/.sh_common/pre_config
. ~/.bash/constants
. ~/.bash/paths
. ~/.bash/aliases

if $IS_INTERACTIVE ; then
  . ~/.bash/config
  . ~/.bash/completions
fi

[ -f ~/.sh_common_local ] && . ~/.sh_common_local
[ -f ~/.bashrc_local ] && . ~/.bashrc_local
