# wofi-emoji 🥞

Simple emoji selector for Wayland using [wofi](https://cloudninja.pw/docs/wofi.html).
It relies on [wtype](https://github.com/atx/wtype) when it's supported, otherwise,
[wl-clipboard](https://github.com/bugaevc/wl-clipboard) is used instead.

![Screenshot of wofi-emoji in action](https://i.imgur.com/8XiUoh6.png)

## Usage with Sway

Download [wofi-emoji](https://github.com/Zeioth/wofi-emoji/raw/master/wofi-emoji), ensure it's executable and somewhere in your `$PATH`.

Add a shortcut key in your [sway](https://swaywm.org/) config:

```
# ~/.config/sway/config

bindsym Mod4+e exec path/to/wofi-emoji
```

## Credits

* Original author: [dln](https://github.com/dln)
* Current maintainer: [Zeioth](https://github.com/Zeioth)

## 🌟 Support the project
Star this repository and vote the [AUR package](https://aur.archlinux.org/packages/wofi-emoji) to increase the visibility of the project.
