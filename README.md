## Termux-Kali terminal

Script for decoration Termux as Kali Linux terminal


#### What includes

1. ![ZSH](https://github.com/zsh-users/zsh) - default shell of Kali Linux since 2020.4 
2. ![zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - plugin for zsh that comes with Kali by default
3. ![zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - another plugin for zsh that comes with Kali by default
4. ![FiraCode](https://github.com/tonsky/FiraCode) - wonderful font used by Kali by default


#### Install

To install it, just download the `install.sh` script and run it, for example, with this command:

```sh
curl https://raw.githubusercontent.com/YariKartoshe4ka/termux-kali-terminal/master/install.sh | bash
```

After that, the installation script will be launched, wait for it to finish and re-open Termux to see the new design


#### Uninstall

Uninstallation process is similar to the installation process: just download the `uninstall.sh` script and run it, for example, with this command:

```sh
curl https://raw.githubusercontent.com/YariKartoshe4ka/termux-kali-terminal/master/uninstall.sh | bash
```


#### Root

Script also enables design for root user and if you device has been rooted you can simply run shell with these commands:

```sh
pkg install tsu # Run this command once!
sudo zsh
```
