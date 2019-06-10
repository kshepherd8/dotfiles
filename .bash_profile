source ~/.bashrc
clear

function tabname {
    printf "\e];$1\a"
}

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Miniconda2 installer
export PATH="/Users/kyleshepherd/miniconda2/bin:$PATH"

# added by Anaconda3 5.1.0 installer
export PATH="/Applications/anaconda3/bin:$PATH"
