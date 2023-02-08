# NOTE:
I am no longer running this config or AwesomeWM on any of my systems currently. This will mean the lack of updates tothis repository for the time being. I will be re-installing this on my test laptop but I have no time-frame on when this will happen. 

The install script is still in a sub-par state, I do wish to clean this up still. 

As far as I'm aware, there are no major issues with this config for AwesomeWM, if you do find this config is no longer usable, please submit an issue and I will look at updating it for any changes that may happen to AwesomeWM.

Thanks for your understanding and patience for any updates!

# Install Instructions

- The install script has recently been updated to include the new configs, auto backup of existing config files and installation of necessary programs
- Currently the install script does not support the installation of .vimrc and .zshrc. These still need to be installed manually
- If any issues or bugs are found, please submit an issue and I will get to it ASAP!

1. Clone respository to your computer and make the install script executable:
```
git clone https://github.com/DanCarzano/dotfiles-awesomewm
cd dotfiles
chmod +x install.sh
```
2. Launch the install script:
```
./install.sh
```
3. You will need to perform a logout after the installation is complete, be sure to load-in to Awesomewm upon login

# AwesomeWM - Darkness

![alt text](https://i.imgur.com/MihFuXh.png "AwesomeWM Screenshot")

- This config is using FreeDesktop and a heavily modified version of the PowerArrow Theme
- The font to display icons on the bar is Font Awesome 6 Brands
- Widget font is DejaVu Sans Mono Bold
- The compositor in use is Picom, the config for this is expected to be found in .config/picom/picom.conf

# Rofi

![alt text](https://i.imgur.com/roxkzJf.png "Rofi Screenshot")

- Rofi theme from Adi1090x with edited colours and fonts
- Font being used is Ubuntu Mono Semi-Bold

# Startpage

![alt text](https://i.imgur.com/60j31pK.png "Startpage Screenshot")

- Custom built Startpage made with HTML, CSS and JS
- Heading font is Impact, list font is Ubuntu
- To use as default Startpage/Homepage, link the index.html file in your browsers settings
- Typing "proton" into Startpage search field will open Protonmail in the same tab
- Typing "gmail" into Brave search field will open Gmail in the same tab

# Kitty Terminal Emulator - ZSH

![alt text](https://i.imgur.com/TzXOwje.png "Kitty Screenshot")

- Custom oh-my-zsh Theme is included in the ZSH folder
- Not much has really changed from the default Kitty config
- Font in use is Ubuntu Mono Bold
- Changed background colour and added transparency - The blur effect is done with Picom
- Using iCat to render images in the terminal

# Neovim - Astrovim

![alt text](https://i.imgur.com/YO7Fy8e.png "Nvim Screenshot")

- Using Astrovim as the Neovim configuration
- Some minor edits to the default theme; Background colour, status line colour, tab line colour
- Once nvim directory is placed in .config, run -> nvim +PackerSync

# Geany

![alt text](https://i.imgur.com/6OotqqH.png "Geany Screenshot")

- Plugins in use are File Browser and Vimode
- Primary font is Ubuntu Mono Regular
- Theme is Delt Dark
