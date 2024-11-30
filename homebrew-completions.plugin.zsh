if [ -d /opt/homebrew/share/zsh/site-functions ]; then
    FPATH=/opt/homebrew/share/zsh/site-functions:$FPATH
fi
if [ -d /usr/local/share/zsh/site-functions ]; then
    FPATH=/usr/local/share/zsh/site-functions:$FPATH
fi
