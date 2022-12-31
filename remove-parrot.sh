#!/data/data/com.termux/files/usr/bin/bash

R="$(printf '\033[1;31m')"                                        G="$(printf '\033[1;32m')"
Y="$(printf '\033[1;33m')"
B="$(printf '\033[1;34m')"
C="$(printf '\033[1;36m')"                                        W="$(printf '\033[1;37m')"

banner() {
clear
printf "\033[33m╭━━━╮╱╱╱╱╱╱╱╱╱╭╮╱╭━━━┳━━━╮\033[0m\n"
printf "\033[33m┃╭━╮┃╱╱╱╱╱╱╱╱╭╯╰╮┃╭━╮┃╭━╮┃\033[0m\n"
printf "\033[33m┃╰━╯┣━━┳━┳━┳━┻╮╭╯┃┃╱┃┃╰━━╮\033[0m\n"
printf "\033[33m┃╭━━┫╭╮┃╭┫╭┫╭╮┃┃╱┃┃╱┃┣━━╮┃\033[0m\n"
printf "\033[33m┃┃╱╱┃╭╮┃┃┃┃┃╰╯┃╰╮┃╰━╯┃╰━╯┃\033[0m\n"
printf "\033[33m╰╯╱╱╰╯╰┻╯╰╯╰━━┻━╯╰━━━┻━━━╯\033[0m\n"
printf "\033[32m code by @saba_mdrif \033[0m\n"
printf "\033[32m subscribe my YouTube Channel Hello Android \033[0m\n"

}
package() {
    echo -e "${R} [${W}-${R}]${C} Purging packages..."${W}
    if [[ -d "$PREFIX/var/lib/proot-distro/installed-rootfs/parrot" ]]; then
        proot-distro remove kali && proot-distro clear-cache
    rm -rf $PREFIX/bin/parrot
    cd ~
    rm .sound
    rm -rf /data/data/com.termux/files/usr/bin/parrot
    $PREFIX/etc/proot-distro/parrot.sh
        exit 0
    fi
    echo -e "${R} [${W}-${R}]${C} Purging Completed !"${W}

}

banner
package

