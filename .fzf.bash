# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mahr/.fzf/bin* ]]; then
  export PATH="$PATH:/home/mahr/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mahr/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/mahr/.fzf/shell/key-bindings.bash"

