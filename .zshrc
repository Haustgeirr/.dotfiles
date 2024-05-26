PS1="%1~ $: ";clear;
source /Users/haustgeirr/.aliases

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/php/bin:$PATH"
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/share/python:$PATH
export PATH=/usr/local/Cellar/php/8.1.4:$PATH

# Herd injected NVM configuration
export NVM_DIR="/Users/haustgeirr/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/haustgeirr/Library/Application Support/Herd/config/php/83/"


# Herd injected PHP binary.
export PATH="/Users/haustgeirr/Library/Application Support/Herd/bin/":$PATH
