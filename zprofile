# if running bash

if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashc"
    fi
fi

if [ -d "$HOME/bin" ]; then
    PATH="$HOME/.local/bin;$PATH"
fi

alias tmux="tmux -u"

export DOTFILES=$HOME/.dotfiles
export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export ANDROID_NDK_ROOT="/usr/local/share/android-ndk"

# RBENV init
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export NVM_DIR="${HOME}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="/usr/local/opt/awscli@1/bin:$PATH"
export DOTNET_ROOT="/usr/local/opt/dotnet/libexec"
# export PATH="/usr/local/go/bin:$PATH"
