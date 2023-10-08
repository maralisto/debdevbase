# debdevbase
Little kickstart script for customizing a minimal clean Debian Bookworm installation (no DE, no Debian utilities) for dev-usage in a virtual machine.

The setup is as follows:
 - LightDM for Login
 - i3 with gaps as WM
 - Polybar for UI-Bar
 - Rofi as Launcher
 - Alakritty as Terminal
 - Firefox ESR as Browser
 - Neovim as Text-Editor / IDE
 - Nala as APT-Replacement
 - Nitrogen for setting resulutions/wallpapers
 - A little bit of theming...

## Usage
The repo should be cloned into the home directory and the debdevbase.sh should be executed with 'sudo'.

```
git clone https://github.com/maralisto/debdevbase
sudo ./debdevbase/debdevbase.sh
```

## Shortcuts
Open Terminal: SUPER + ENTER

Open Launcher: SUPER + D

Close Window: SUPER + SHIFT + X

Switch/Create Workspaces: SUPER + [1..9]
