### wtf ###
set fish_greeting
set TERM "xterm-256color"

# Fish syntax highlighting
set -g fish_color_autosuggestion '555'  'brblack'
set -g fish_color_cancel -r
set -g fish_color_command --bold
set -g fish_color_comment red
set -g fish_color_cwd green
set -g fish_color_cwd_root red
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_escape 'bryellow'  '--bold'
set -g fish_color_history_current --bold
set -g fish_color_host normal
set -g fish_color_match --background=brblue
set -g fish_color_normal normal
set -g fish_color_operator bryellow
set -g fish_color_param cyan
set -g fish_color_quote yellow
set -g fish_color_redirection brblue
set -g fish_color_search_match 'bryellow'  '--background=brblack'
set -g fish_color_selection 'white'  '--bold'  '--background=brblack'
set -g fish_color_user brgreen
set -g fish_color_valid_path --underline

# cpu mode
alias normalmode="echo schedutil | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"
alias performance="echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"
alias powersavingmode="echo powersave | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"
alias conservmode="echo conservative | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor"

# misc.
alias vim="nvim"
alias man="tldr"
alias cat="bat"
alias update="sudo pacman -Syu --noconfirm"
alias upall="yay -Syu --noconfirm"
alias static="tokei"
alias findcontent="rg"
alias du="dust"
alias ps="procs"
alias ls="exa"
alias l.="exa -la"
alias lsa="exa -la | grep '^\.'"
alias updatefont="sudo fc-cache -fv"
alias install="sudo pacman --color auto -S"
alias uninstall="sudo pacman --color auto -R"
alias unistall="sudo pacman --color auto -R"
alias find="fd -H"
alias userlist="cut -d: -f1 /etc/passwd" 
alias df="df -h"
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
alias l="exa"
alias cd..="cd .."
alias cpufrq="watch -n 0,5 grep \'cpu MHz\' /proc/cpuinfo"

# switch between shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"

#youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "

# random color
colorscript random

# Install Starship
starship init fish | source
