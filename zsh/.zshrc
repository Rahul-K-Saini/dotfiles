export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# --- Aliases ---
alias i3conf="vim ~/rowl-i3-dotfiles/i3/.config/i3/config" 
alias terconf="vim ~/rowl-i3-dotfiles/alacritty/.config/alacritty/alacritty.toml" 
alias zshconf="vim ~/rowl-i3-dotfiles/zsh/.zshrc"
alias polybarconf="vim ~/rowl-i3-dotfiles/polybar/.config/polybar"
alias ls='exa --icons --group-directories-first'
alias ll='exa -l --icons --group-directories-first'
alias la='exa -la --icons --group-directories-first'
alias tree='exa --tree --icons'
alias cat='bat'

eval "$(ssh-agent -s)" >/dev/null
ssh-add ~/.ssh/id_ed25519 2>/dev/null

# env vars
export intellij="~/Downloads/idea-IU-253.30387.90/bin"
