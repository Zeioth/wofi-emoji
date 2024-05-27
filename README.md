# wofi-emoji 🥞

Simple emoji selector for Wayland using [wofi](https://cloudninja.pw/docs/wofi.html) that relies on [wtype](https://github.com/atx/wtype) and [wl-clipboard](https://github.com/bugaevc/wl-clipboard).

![Screenshot of wofi-emoji in action](https://i.imgur.com/8XiUoh6.png)

## Installation
Download the [wofi-emoji](https://github.com/Zeioth/wofi-emoji/raw/master/wofi-emoji) script and make it executable:
```sh
sudo chmod +x path/to/wofi-emoji
```

## Usage with Sway

Add a shortcut key in your [Sway](https://swaywm.org/) config:

```
# ~/.config/sway/config

bindsym Mod4+e exec path/to/wofi-emoji [wofi-arguments]
```

Replace `path/to/wofi-emoji` with the actual path to the script and `[wofi-arguments]` with any desired `wofi` arguments.

## Usage with Hyprland

Add a shortcut key in your [Hyprland](https://wiki.hyprland.org/Configuring/Configuring-Hyprland/) config:

```
# ~/.config/hypr/hyprland.conf

bind = $mainMod, E, exec, path/to/wofi-emoji [wofi-arguments]
```

### Working Example:

```
bind = $mainMod, E, exec, ~/Build/wofi-emoji/wofi-emoji --matching multi-contains --insensitive
```

## Credits

* Original author: [dln](https://github.com/dln)
* Current maintainer: [Zeioth](https://github.com/Zeioth)
* Built on: [emojilib](https://github.com/muan/emojilib)

## 🌟 Support the Project

Star this repository and vote for the [AUR package](https://aur.archlinux.org/packages/wofi-emoji) to increase the visibility of the project.

## Roadmap

This project is community-driven. If you have a proposal, send a PR and I will review it.
