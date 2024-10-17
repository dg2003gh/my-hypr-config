# my-hypr-config

My Hyprland config on Archlinux. Clone this repo and run 'my_hypr_config' like:

> [!IMPORTANT]
> You must be in Arch linux based distro and have a Aur package manager.

> [!CAUTION]
> In order to use Automated programs installation, check if your AUR package manager is on mhc.conf scan list.
> Currently only pikaur, yay and paru is on the list.

## Important dependencies and things to know before start.

You must have oh-my-zsh and some plugins installed!
Please checkout their website [oh-my-zsh website](https://ohmyz.sh/)

Plugins:

```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_CUSTOM/plugins/zsh-vi-mode
```

After install greetd. Please, make sure you have enabled it and disable current login manager. Like:

```
systemctl disable sddm # As exemple
systemctl enable greetd

```

Also, Edit its file with you user. Like:

```
nvim /etc/greetd/config.toml

13 The user to run the command as. The privileges this user must have depends
14 # on the greeter. A graphical greeter may for example require the user to be
15 # in the `video` group.
16 user = "dg2003" #CHANGE HERE
```

You can see here all the dependencies if you want to install them manually:
| Dependecies |
| ----------------------- |
| aur package manager |
| hyprland |
| kitty |
| curl|
| swaync |
| rofi-wayland |
| greetd|
| tuigreet |
| nvim |
| thunar |
| waybar |
| zsh |
| swww |
| blueman |
| pavucontrol |
| noto-fonts-cjk |
| udiskie |
| flameshot-git |
| greetd-tuigreet-git |
| minfetch |
| bibata-cursor-theme-bin |
| jump |
| ttf-firacode-nerd |

## Config file (mhc.conf)

The configuration file is where are the configuration is... 😛

!["Configuration file."](./screenshots/conf_file.png)

Section [files_to_copy]

> [!NOTE]
> One path per line.

Files path of each program configuration.

Section [install_programs]

The programs that must be installed to customization work awesome.

install - true by default, disable if yoyu don't want to installed programs.
pacman - list of packages to be installed with pacman package manager.
aur - list of packages to be installed with aur package manager.

> [!TIP]
> Use ´:set syntax=toml´ to make the file have colors.

## How to install

```

git clone git@github.com:dg2003gh/my-hypr-config.git
cd my-hypr-config
chmod +x my_hypr_config
./my_hypr_config

```

!["ambient screenshot"](./screenshots/ambient.png)

```

```

```

```

```

```
