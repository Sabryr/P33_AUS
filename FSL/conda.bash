
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/cluster/software/fsl/6.0.3/fslpython/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/cluster/software/fsl/6.0.3/fslpython/etc/profile.d/conda.sh" ]; then
        . "/cluster/software/fsl/6.0.3/fslpython/etc/profile.d/conda.sh"
    else
        export PATH="/cluster/software/fsl/6.0.3/fslpython/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

