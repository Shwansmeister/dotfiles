#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
alias ls='lsd -lah --group-dirs=first'
alias lss='lsd -lahS --group-dirs=first'
alias lst='lsd -laht --group-dirs=first'
alias r='. ranger'
alias pussh='git push git@github.com:'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'

#options
set -o vi
#path
export PATH="$PATH:$HOME/bin"
#PS1='[\u@\h \W]\$ ' # = default prompt
# custom prompt with RGB colors
PS1='\[\e[38;2;211;198;170m\]╭\[\e[1;38;2;230;126;128m\]<\[\e[38;2;167;192;128m\]\u \[\e[0;38;2;230;126;128m\]☭ \[\e[38;2;167;192;128m\]\h\[\e[1;38;2;230;126;128m\]> \[\e[0;38;2;211;198;170m\][\[\e[3;38;2;127;187;179m\]\w\[\e[0;38;2;211;198;170m\]]\[\e[1;38;2;211;198;170m\]\$\n\[\e[38;2;211;198;170m\]╰\[\e[38;2;211;198;170m\]>\[\e[5;38;2;211;198;170m\]_ \[\e[0m\]'
