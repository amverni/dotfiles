# =========================================================
# ~/.bashrc
# Minimal bash config for Codespaces + macOS
# =========================================================

# Ensure system paths are always present
export PATH="/usr/bin:/bin:$HOME/bin:/usr/local/bin:$PATH"

# Clear screen
alias cl="clear"

# Python
alias pip2="python -m pip"
alias pip3="python3 -m pip"
alias py3="python3"
alias py="python"

# Starship
if command -v starship >/dev/null 2>&1; then
  eval "$(starship init bash)"
fi
