# Requires:
# - fastfetch
# - fzf


# Run "neofetch" on startup
alias neofetch="echo '' && fastfetch && echo ''"
neofetch

# Make it so we run neofetch every time we clear 
alias clear="clear && neofetch"

# Make it so nvim is the default
alias vim="nvim"

# fzf settings
source <(fzf --zsh) # allow completions with ctrl + t
export FZF_COMPLETION_OPTS="--style full --layout reverse-list --preview 'fzf-preview.sh {}' --info=inline"
export FZF_COMPLETION_TRIGGER='~~' # Use ~~ as the trigger sequence instead of the default **
