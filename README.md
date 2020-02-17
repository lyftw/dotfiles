## Installation

**Requires [GNU stow](https://www.gnu.org/software/stow/).**

To install a specific package of dotfiles (take i3wm for example)
```shell
$ stow i3
```

To install everything
```shell
$ # This script temporarily hides README.md, and execute `stow *`
$ ./.install.sh
```



## Details

* CLI
  * [zsh](https://github.com/zsh-users/zsh) - extended Bourne shell with a large number of improvements
    * [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) - framework for managing your zsh configuration
    * [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - suggest commands as you type, based on command history
    * [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - fish shell-like syntax highlighting for zsh
  * [git](https://github.com/git/git) - distributed version-control system
    * [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - git diff made human-readable!
  
* GUI
  * [Polybar](https://github.com/jaagr/polybar) - fast and easy-to-use status bar
  * [rofi](https://github.com/davatorium/rofi) - window switcher, application launcher and dmenu replacement
  * [compton](https://github.com/chjj/compton) - compositor for X11
  * [dolphin](https://github.com/KDE/dolphin) - KDE file manager