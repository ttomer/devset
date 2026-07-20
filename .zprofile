
# >>> Homebrew (macOS) >>>
[ -x /opt/homebrew/bin/brew ] && eval "$(/opt/homebrew/bin/brew shellenv zsh)"
# <<< Homebrew (macOS) <<<

# >>> coursier install directory >>>
export PATH="$PATH:/home/p/.local/share/coursier/bin"
# <<< coursier install directory <<<
