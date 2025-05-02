# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

⚡️ Requirements

    Neovim >= 0.9.0 (needs to be built with LuaJIT)
    Git >= 2.19.0 (for partial clones support)
    a Nerd Font(v3.0 or greater) (optional, but needed to display some icons)
    lazygit (optional) (choco) 
    a C compiler for nvim-treesitter. See here
    curl for blink.cmp (completion engine)
    for fzf-lua (optional)
        fzf: fzf (v0.25.1 or greater) (choco)
        live grep: ripgrep (choco)
        find files: fd (choco)
    a terminal that support true color and undercurl:
        kitty (Linux & Macos)
        wezterm (Linux, Macos & Windows)
        alacritty (Linux, Macos & Windows)
        iterm2 (Macos)

# Extras

- Zoxide (winget install ajeetdsouza.zoxide)
  - to add to powershell : Invoke-Expression (& { (zoxide init powershell | Out-String) })

- Oh-My-Posh (amro,kushal,darkblood) (winget upgrade JanDeDobbeleer.OhMyPosh -s winget)
  - to add to powershell : oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/amro.omp.json" | Invoke-Expression

- wezterm (winget upgrade wez.wezterm)
- PowerShell 7 (winget upgrade --id Microsoft.PowerShell)
- Chezmoi (dotfile manager) (winget install twpayne.chezmoi , choco install chezmoi)

# Mason

- ◍ angular-language-server
- ◍ clangd
- ◍ csharpier
- ◍ json-lsp
- ◍ lua-language-server
- ◍ markdown-toc
- ◍ markdownlint-cli2
- ◍ marksman
- ◍ netcoredbg
- ◍ pyright
- ◍ roslyn (ver 5 requires .net 9 **RUNTIME**)
- ◍ ruff
- ◍ shfmt
- ◍ stylua
- ◍ tailwindcss-language-server
- ◍ vtsls
