# Setting up development environment


## Install Applications
1. Install [Ghostty](https://ghostty.org/)
2. Install [Magnet](https://apps.apple.com/us/app/magnet/id441258766?mt=12)
3. Install [Contexts](https://contexts.co/)
4. Install [Tailscale](https://tailscale.com) (for homelab)

## Install dev tools
1. [Install Homebrew](https://brew.sh/) 
2. [Install Rust and Cargo](https://doc.rust-lang.org/cargo/getting-started/installation.html) `brew install rust`
3. [Install Node](https://nodejs.org/en) `brew install node`
4. [Install Golang](https://go.dev/doc/install) `brew install golang`
5. [Install Tree-Sitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/cli/README.md)
6. [Install a Nerd Font](https://www.nerdfonts.com/font-downloads)
7. [Install RipGrep](https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation) `brew install ripgrep`
8. [Install LazyGit](https://github.com/jesseduffield/lazygit?tab=readme-ov-file#homebrew) `brew install lazygit`
9. [Install GoDiskUsage](https://github.com/dundee/gdu) `brew install -f gdu`
10. [Install bottom](https://github.com/ClementTsang/bottom?tab=readme-ov-file#homebrew)`brew install bottom`
11. [Install Nvim](https://github.com/neovim/neovim/blob/master/INSTALL.md) `brew install nvim`
12. [Install AstroNvim](https://docs.astronvim.com/)

## Setting Up ASDF

1. [Install ASDF](https://asdf-vm.com/guide/getting-started.html) `brew install asdf`

Set up autocompletions
```shell
mkdir -p "${ASDF_DATA_DIR:-$HOME/.asdf}/completions"
asdf completion zsh > "${ASDF_DATA_DIR:-$HOME/.asdf}/completions/_asdf"
```

Install terraform
```shell
asdf plugin add terraform https://github.com/asdf-community/asdf-hashicorp.git
```

