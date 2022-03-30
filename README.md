# Install Instructions

- The install script has recently been updated to include the new configs, auto backup of existing config files and installation of necessary programs
- Currently the install script does not support the installation of .vimrc and .zshrc. These still need to be installed manually
- If any issues or bugs are found, please submit an issue and I will get to it ASAP!

1. Clone respository to your computer and make the install script executable:
```
git clone https://github.com/DanCarzano/dotfiles
cd dotfiles
chmod +x install.sh
```
2. Launch the install script:
```
./install.sh
```
3. You will need to perform a logout after the installation is complete, be sure to load-in to Awesomewm upon login

# AwesomeWM - Darkness

![alt text](https://i.imgur.com/Zl2rqXF.png "AwesomeWM Screenshot")

- This config is using FreeDesktop and a heavily modified version of the PowerArrow Theme
- The font to display icons on the bar is Font Awesome 6 Brands
- Widget font is DejaVu Sans Mono Bold
- The compositor in use is Picom, the config for this is expected to be found in .config/picom/picom.conf

# AwesomeWM - Rust

![alt text](https://i.imgur.com/GMZSt0x.png "AwesomeWM Screenshot")

- This config is using FreeDesktop and a heavily modified version of the PowerArrow Theme
- The taglist font is Font Awesome 6 Free Regular
- Widget font is Ubuntu Mono Bold
- The compositor in use is Picom, the config for this is expected to be found in .config/picom/picom.conf

# Rofi

![alt text](https://i.imgur.com/zCJh5SS.png "Rofi Screenshot")

- Rofi theme from Adi1090x with edited colours and fonts
- Font being used is Ubuntu Mono Semi-Bold

# Startpage

![alt text](https://i.imgur.com/WD3RiFx.png "Startpage Screenshot")

- Custom built Startpage made with HTML, CSS and JS
- Heading font is Impact, list font is Ubuntu
- To use as default Startpage/Homepage, link the index.html file in your browsers settings
- Typing "proton" into Startpage search field will open Protonmail in the same tab
- Typing "gmail" into Brave search field will open Gmail in the same tab

# Kitty Terminal Emulator - ZSH

![alt text](https://i.imgur.com/uik7sKF.png "Kitty Screenshot")

- Custom oh-my-zsh Theme is included in the ZSH folder
- Not much has really changed from the default Kitty config
- Font in use is DejaVu Sans Mono Bold
- Changed background colour and added transparency - The blur effect is done with Picom
- The Penguin image is drawn using Chafa from my .zshrc config

# Vim

![alt text](https://i.imgur.com/0L1itia.png "Vim Screenshot")

- This Vim config is more setup as a simple text editor rather than an IDE
- Main changes are things like the status line being permanently shown, indenting, syntax highlighting and line numbers
- No plugins are in use on this config

# Geany

![alt text](https://i.imgur.com/6OotqqH.png "Geany Screenshot")

- Plugins in use are File Browser and Vimode
- Primary font is Ubuntu Mono Regular
- Theme is Delt Dark
