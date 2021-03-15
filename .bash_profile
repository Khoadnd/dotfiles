#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="$HOME/llvm-project/build/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/llvm-project/build/lib:$LD_LIBRARY_PATH"

