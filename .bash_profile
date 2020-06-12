#   -----------------------------
#   MAKE PROMPT BETTER
#   -----------------------------
export PS1="\[\033[38;5;11m\]\u\[$(tput sgr0)\]@\h:\[$(tput sgr0)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
#   -----------------------------
#   MAKE TERMINAL BETTER
#   -----------------------------
alias ll='ls -FGlAhp' 
alias g='git'
alias gs='git status'
alias gc='git commit'
