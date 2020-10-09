# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/amir/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/amir/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/amir/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/amir/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PYTHONPATH="${PYTHONPATH}:/home/amir/Projects/in_silico_framework"
export PATH="/home/amir/anaconda3/pkgs/neuron-7.4-py27_0/x86_64/bin:$PATH"
