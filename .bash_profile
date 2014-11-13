source ~/.bashrc
clear

function tabname {
    printf "\e];$1\a"
}
