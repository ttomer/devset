# devset

My personal macOS dev environment — shell, terminal, editor, and tools — managed with symlinks.

## Fresh Mac Setup

```sh
git clone https://github.com/ttomer/devset ~/dotfiles
cd ~/dotfiles && ./bootstrap.sh
```

That's it. `bootstrap.sh` will:
1. Install Homebrew (if missing)
2. Install all packages from `Brewfile` (alacritty, fira code, neovim, tmux, fzf, ripgrep, rust, node, etc.)
3. Install oh-my-zsh + plugins (autosuggestions, fast-syntax-highlighting, autocomplete, powerlevel10k)
4. Install nvm and bun
5. Symlink all dotfiles into place
6. Let you pick a theme (default: `night-owl`)

## Options

```sh
./bootstrap.sh --theme night-owl   # skip prompt, use specific theme
./bootstrap.sh --yes               # non-interactive, defaults to night-owl
./bootstrap.sh --theme-only        # re-apply theme links only
./bootstrap.sh --help
```

## Themes

- `night-owl`
- `rose-pine`
- `rose-pine-light`
- `tokyo-night`
- `quiet-light`

Theme assets live under `themes/<name>/` — `alacritty.toml`, `tmux.conf`, `nvim-theme.lua`.

## What gets linked

| Link | Source |
|------|--------|
| `~/.zshrc` | `.zshrc` |
| `~/.zprofile` | `.zprofile` |
| `~/.zshenv` | `.zshenv` |
| `~/.p10k.zsh` | `.p10k.zsh` |
| `~/.config/alacritty/` | `.config/alacritty/` |
| `~/.config/nvim/` | `.config/nvim/` |
| `~/.tmux.conf` | `.tmux.conf` |
| `~/.codex/config.toml` | `codex/config.toml` |
| `~/.claude.json` | `claude/config.json` |
| `~/.config/alacritty/theme.toml` | `themes/<theme>/alacritty.toml` |
| `~/.tmux-theme.conf` | `themes/<theme>/tmux.conf` |
| `~/.config/nvim/lua/paarth/theme.lua` | `themes/<theme>/nvim-theme.lua` |
