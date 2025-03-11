# Dotfiles

**My Hyprland desktop dotfiles with a custom theme switcher!**


DISCLAIMER: This project is still in development. It may contain bugs and unfinished features.


## My Setup

* **OS**: Arch Linux
* **Shell**: Fish
* **Terminal**: Kitty
* **Compositor**: Hyprland
* **Bar**: Waybar
* **Font**: Hack Nerd Font
* **Launcher**: Wofi
* **Lock**: Swaylock
* **Session Management**: Wlogout
* **Notifications**: Mako


## Screenshots

![Screenshot](https://github.com/tpaau-17DB/Dotfiles/blob/main/screenshots/overlord-screen.png?raw=true)

<details>
<summary>outdated</summary>

![Coding Setup](https://github.com/tpaau-17DB/Dotfiles/blob/main/screenshots/nvim-setup.png?raw=true)
Neovim Setup


![Fastfetch](https://github.com/tpaau-17DB/Dotfiles/blob/main/screenshots/fastfetch-config.png?raw=true)
Fastfetch
</details>


## Shortcuts

* `⌘ + Q` - launch kitty terminal
* `⌘ + L` - lock screen
* `⌘ + M` - launch wlogout
* `⌘ + E` - open nemo file browser
* `⌘ + S` - screenshot
* `⌘ + SPACE` - launch wofi
* `⌘ + V` - toggle floating windows
* `⌘ + P` - toggle pseudotiling
* `⌘ + J` - toggle splitting axis
* `⌘ + SHIFT + M` - force quit hyprland
* `⌘ + X` - kill active window
* `⌘ + ARROWS` - navigate windows
* `⌘ + 1-9` - switch between workspaces
* `⌘ + SCROLL` - switch between workspaces
* `⌘ + SHIFT + 1-9` - move windows between workspaces
* `⌘ + MOUSE_LEFT` - move window
* `⌘ + MOUSE_RIGHT` - resize window

* `⌘ + R` - reload theme
* `⌘ + T` - next theme
* `ALT + RIGHT` - next song
* `ALT + LEFT` - previous song
* `ALT + SPACE` - pause song


## Installing

To install the dotfiles, run:
```
./install.sh
```

If the script detects that you use Arch Linux,
it will attempt to install all dependencies using
`pacman` and `yay`.


## Credits

* Waybar, wofi, mako, hypr, swaylock and wlogout config files based on default HyprV config files (https://github.com/soldoestech/hyprv4)
* OLD: Neofetch config base: https://github.com/AlguienSasaki/Dotfiles
