# Homebrew sometimes install stuff to sbin (brew doctor will complain if not in PATH)
export PATH="/usr/local/sbin:$PATH"

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_CASK_OPTS=--require-sha
