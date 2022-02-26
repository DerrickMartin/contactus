
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/user/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/user/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/user/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/user/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



# >>> JVM installed by coursier >>>
export JAVA_HOME="/Users/user/Library/Caches/Coursier/jvm/adopt@1.11.0-11/Contents/Home"
# <<< JVM installed by coursier <<<

# >>> coursier install directory >>>
export PATH="$PATH:/Users/user/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<
