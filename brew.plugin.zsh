# Homebrew sometimes install stuff to sbin (brew doctor will complain if not in PATH)
export PATH="/usr/local/sbin:$PATH"

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_INSECURE_REDIRECT=1

# Certain casks comes without checksums, notably Spotify; these packages should not be installed with homebrew.
# Look for the packages with `mas` (or just use the App Store), or download directly from the vendor. They (should) come
# with built-in update mechanisms that patches the current installation rather than replacing it like homebrew does.
# This will save you from the "This application has been downloaded from the internet…" dialog every time the
# application updates as well.
export HOMEBREW_CASK_OPTS=--require-sha
