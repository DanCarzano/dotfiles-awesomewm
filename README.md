# Install Instructions

- Please note the install script is still in an alpha state
- Currently the install script only supports the install of Qtile, AwesomeWM, Neofetch and Qutebrowser configs.
- The install script DOES NOT install the actual programs, it only installs my configs hosted in this repo.

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
3. Make sure you go through and backup existing directories. Use the backup section of the install script for this. 

# Qtile

![alt text](https://i.imgur.com/DxRhn3c.png "Qtile Screenshot")

- Workplace Icons on the bar are from the Font Awesome 5 Free pack, without this installed you will only see text instead of the workplace icons
- Compositor in use is Picom. Config is expected to be in .config/qtile/scripts/picom.conf
- Picom fork in use is from https://github.com/jonaburg/picom

# AwesomeWM

![alt text](https://i.imgur.com/pQpyH8c.png "AwesomeWM Screenshot")

- This config is using FreeDesktop and a heavily modified version of the PowerArrow Theme
- I suggest using XFCE as a base to install AwesomeWM, as this config is looking for a number of standard XFCE programs to function correctly
- The compositor in use is Picom, the config for this is expected to be found in .config/picom/picom.conf

# Qutebrowser

![alt text](https://i.imgur.com/sCK4o5L.png "Qutebrowser Screenshot")

- Image shown on Qutebrowser is a custom startpage, check my Startpage repo if you would like this aswell
- YouTube Advertisements have been blocked with my Qutebrowser config file
- Status bar has been permanently disabled

# Kitty Terminal Emulator

![alt text](https://i.imgur.com/G4SSiK5.png "Kitty Screenshot")

- Not much has really changed from the default Kitty config
- Changed font size and font type
- Changed background colour and added transparency - The blur effect is done with Picom
- The Penguin image is drawn using Chafa from my .zshrc config

# Doom Emacs

![alt text](https://i.imgur.com/e409b43.png "Emacs Screenshot")

- Theme being used is 'doom-dracula, however background colour has been changed
- Primary font is Ubuntu Mono
