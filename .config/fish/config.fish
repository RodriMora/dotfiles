/opt/homebrew/bin/brew shellenv | source

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/rodmb/.lmstudio/bin
# End of LM Studio CLI section
alias v="nvim"
alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"

# z en vez de cd
zoxide init fish | source

# opencode
fish_add_path /home/ubuntuai/.opencode/bi
