#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:/home/molly/.local/bin
source /usr/share/doc/pkgfile/command-not-found.bash
shopt -s autocd
shopt -s checkwinsize
complete -c man which
complete -cf sudo


eval "$(oh-my-posh init bash --config ~/mytheme.omp.json)"


