#!/usr/bin/env bash
set -euo pipefail

intro() {
    echo
    echo -e "Use the corresponding number to make a selection"
    echo
    echo -e "\e[91m{1}      \e[32mDownload + Install Programs"
    echo -e "\e[91m{2}      \e[32mInstall Awesomewm - Darkness"
    echo -e "\e[91m{99}     \e[32mExit\e[0m"
    echo
    read -p "Selection: " menuResponse

    if [ "$menuResponse" == "99" ]
    then
        exit 1
    fi

    if [ "$menuResponse" == "1" ]
    then
        installPrograms
    fi

    if [ "$menuResponse" == "2" ]
    then
        awesomeDarkness
    fi
}

awesomeDarkness() {

    clear;

    echo -e "You have selected to install Awesomewm - Darkness!"
    echo -e "This includes the following config installs:"
    echo -e "1. Awesomewm Darkness Desktop Theme"
    echo -e "2. Kitty Terminal Emulator"
    echo -e "3. Rofi"
    echo -e "4. Vim"
    echo -e "5. ZSH"
    echo -e "6. Picom"
    echo -e "7. Geany"
    echo -e "8. Startpage"
    echo -e "If existing configs are already in place, they will be renamed with a .old prefix"
    echo -e "Do you wish to continue? (y/n)"
    echo
    read -p "Selection: " darknessResponse

    if [ "$darknessResponse" == "n" ]
    then
        intro
    fi

    if [ "$darknessResponse" == "y" ]
    then

        echo -e "Checking for existing configs..."

        if [ -d "/home/$USER/.config/awesome" ]
        then
            mv /home/$USER/.config/awesome ~/.config/awesome.old
            echo -e "Awesomewm config found, renamed to awesome.old"
        fi

        if [ -d "/home/$USER/.config/kitty" ]
        then
            mv /home/$USER/.config/kitty ~/.config/kitty.old
            echo -e "Kitty config found, renamed to kitty.old"
        fi

        if [ -d "/home/$USER/.config/rofi" ]
        then
            mv /home/$USER/.config/rofi ~/.config/rofi.old
            echo -e "Rofi config found, renamed to rofi.old"
        fi

        if [ -d "/home/$USER/.config/picom" ]
        then
            mv /home/$USER/.config/picom ~/.config/picom.old
            echo -e "Picom config found, renamed to picom.old"
        fi

        if [ -d "/home/$USER/.config/geany" ]
        then
            mv /home/$USER/.config/geany ~/.config/geany.old
            echo -e "Geany config found, renamed to geany.old"
        fi

        if [ -d "/home/$USER/Startpage" ]
        then
            mv /home/$USER/Startpage /home/$USER/Startpage.old
            echo -e "Startpage found, renamed to Startpage.old"
        fi

        echo
        echo
        echo -e "Installing new config files..."
        echo
        cp -r awesome-darkness/ ~/.config/awesome
        echo -e "Awesome - Darkness installed!"
        cp -r kitty/ ~/.config/
        echo -e "Kitty config installed!"
        cp -r rofi/ ~/.config/
        echo -e "Rofi config installed!"
        cp vim/.vimrc /home/$USER/.vimrc
        echo -e "Vimrc installed!"
        cp zsh/.zshrc /home/$USER/.zshrc
        cp zsh/chrollo.zsh-theme /home/$USER/.oh-my-zsh/themes/
        echo -e "ZSH config installed!"
        cp -r picom/ ~/.config/picom
        echo -e "Picom config installed!"
        cp -r geany/ ~/.config/geany
        echo -e "Geany config installed!"
        cp -r Startpage/ /home/$USER/
        echo -e "Startpage installed!"
    fi
}

installPrograms() {

    clear;

    echo -e "Select which distro you are using:"
    echo -e "\e[91m{1}      \e[32mFedora    (dnf)"
    echo -e "\e[91m{2}      \e[32mUbuntu    (apt)"
    echo -e "\e[91m{3}      \e[32mArch      (pacman)"
    echo -e "\e[91m{99}     \e[32mExit\e[0m"
    echo
    read -p "Selection: " distroResponse

    if [ "$distroResponse" == "99" ]
    then
        intro
    fi

    if [ "$distroResponse" == "1" ]
    then
        sudo dnf install awesome geany kitty picom rofi zsh
    fi

    if [ "$distroResponse" == "2" ]
    then
        sudo apt install awesome geany kitty picom rofi zsh
    fi

    if [ "$distroResponse" == "3" ]
    then
        sudo pacman -S awesome geany kitty picom rofi zsh
    fi

}

intro
