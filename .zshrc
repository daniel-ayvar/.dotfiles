### Homebrew Settings
eval "$(/opt/homebrew/bin/brew shellenv)"

### ASDF
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# After setting up the following
# mkdir -p "${ASDF_DATA_DIR:-$HOME/.asdf}/completions"
# asdf completion zsh > "${ASDF_DATA_DIR:-$HOME/.asdf}/completions/_asdf"
# append completions to fpath
fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit
