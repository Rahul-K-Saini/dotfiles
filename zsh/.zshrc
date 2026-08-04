export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# --- Aliases ---
alias i3conf="nvim ~/rowl-i3-dotfiles/i3/.config/i3/config" 
alias terconf="nvim ~/rowl-i3-dotfiles/alacritty/.config/alacritty/alacritty.toml" 
alias zshconf="nvim ~/rowl-i3-dotfiles/zsh/.zshrc"
alias polybarconf="nvim ~/rowl-i3-dotfiles/polybar/.config/polybar"
alias ls='exa --icons --group-directories-first'
alias ll='exa -l --icons --group-directories-first'
alias la='exa -la --icons --group-directories-first'
alias tree='exa --tree --icons'
alias cat='bat'
alias projects='nvim ~/me/code/projects'
alias leetcode='nvim ~/me/code/DSA/leetcode'
alias dsa='nvim ~/me/code/DSA/data-structure'

# eval "$(ssh-agent -s)" >/dev/null
# ssh-add ~/.ssh/id_ed25519 2>/dev/null

# env vars
export intellij="~/Downloads/idea-IU-253.30387.90/bin"
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.config/emacs/bin:$PATH
export EMACS="$HOME/.config/emacs/bin/doom.sh"

# bun completions
[ -s "/home/rahul/.bun/_bun" ] && source "/home/rahul/.bun/_bun"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
