#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias turbooff='echo 1 | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo'
alias turboon='echo 0 | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo'

alias epppower='echo power | sudo tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference'
alias eppperformance='echo performance | sudo tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference'

alias s='sensors'
alias ws='watch -n1 sensors' 
alias c='cpupower frequency-info'
alias wc='watch -n1 cpupower frequency-info'
alias u='printf "%s | since: %s\n" "$(uptime -p)" "$(uptime -s)"'
alias q='exit'
alias x='eval $(history -p "!!") | xclip -selection clipboard'


export EDITOR=nvim
export VISUAL=nvim
