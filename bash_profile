export PATH=$PATH:"/Users/dhananjay/Library/Android/sdk/platform-tools/:/usr/local/opt/openssl/bin:$PATH"
#export CLICOLOR=1
#export TERM="xterm-color"
#export LSCOLORS=GxFxCxDxBxegedabagaced # Colors for ls
#PS1='\[\e[0;32m\]\h:\W \u\]\$\[\e[0m\]\] '  # Default PS1='\h:\W \u\$'
#PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '
#PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# START- added following for react-native Android setup
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# END- added following for react-native Android setup

export PATH="$HOME/.cargo/bin:$PATH"
