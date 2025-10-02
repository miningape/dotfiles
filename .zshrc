# Requires:
# - fastfetch
# - fzf


# Run "neofetch" on startup
alias neofetch="echo '' && fastfetch && echo ''"
neofetch


# fzf settings
source <(fzf --zsh) # allow completions with ctrl + t
export FZF_COMPLETION_OPTS="--style full --layout reverse-list --preview 'fzf-preview.sh {}' --info=inline"
export FZF_COMPLETION_TRIGGER='~~' # Use ~~ as the trigger sequence instead of the default **
