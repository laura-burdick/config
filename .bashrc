# https://askubuntu.com/questions/466198/how-do-i-change-the-color-for-directories-with-ls-in-the-console
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'

# added by Anaconda2 4.4.0 installer
export PATH="/local/anaconda3/bin:$PATH"

# added by Anaconda3 installer
export PATH="/local/anaconda3/bin:$PATH"
