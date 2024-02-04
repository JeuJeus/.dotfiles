# .dotfiles
The dotfiles used on my Arch installs. 
In contrast to the [master-branch](https://github.com/JeuJeus/.dotfiles/blob/master/README.md), this one completly lacks the fancy ricing. No rice for the wicked!

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

## setup-mobile:
- OS: Ubuntu LTS
- Display-Server: Xorg
- DE: Gnome
- Terminal: Gnome-Terminal
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions, zsh-autocomplete)
- Filesystem: ZFS
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark), markdown+latex live preview
- FuzzyFinder: fzf
- Clipboard Manager: copyq
- File Sync: Syncthing, rsync, vorta/borg
- File Manager: Nemo / br
- PDF-Viewer: Evince, zathura, pdfpc & pympress (presentations)
- LaTeX : Texstudio, Vim+Plugins, LanguageTool 
- Font: Hack + NF patched (Font+Icons) + Ligatures
- Gnome-Extensions: 'AppIndicator and KStatusNotifierItem Support' (Tray Icons), 'Espresso' (keep Screen alive), gTile (tiling in gnome <3), 'Net speed simplified (current network up/down), 'NoAnnoyance v2', 'Removable Drive Menu', 'Replace Activities Text', 'Sound Input & Output Device Chooser', 'User Themes', 'Dash to Dock', 'Native Window Placement'
- Misc:  touchegg+fusuma (multitouch), Screenshots (gnome-screenshot)
- Theming: none
- Applications: native (apt) - still not loving [flatpak](https://flatkill.org/) / snap (unfortunatly ubuntu is enforcing snap by default)
- VPN: Wireguard to Router@Home, networkmanager, 'Wireguard Indicator' Gnome Extension

![Screenshot](https://github.com/JeuJeus/.dotfiles/blob/12ebf69a2c439fb7030853cbd7c953623a6c3060/Screenshots/Screenshot%20from%202024-02-04%2011-51-42.png)

## setup-desktop:
- OS: Ubuntu LTS
- Display-Server: Xorg
- DE: Gnome
- Terminal: Gnome-Terminal
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions, zsh-autocomplete)
- Filesystem: ZFS
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark), markdown+latex live preview
- FuzzyFinder: fzf
- Clipboard Manager: copyq
- File Sync: Syncthing, rsync, vorta/borg
- File Manager: Nemo (sine Nautilus went bad with Gnome 43) / br
- PDF-Viewer: Evince, zathura, pdfpc & pympress (presentations)
- LaTeX : Texstudio, Vim+Plugins, LanguageTool 
- Theming: none 
- Font: Hack + NF patched (Font+Icons) + Ligatures
- Gnome-Extensions: 'AppIndicator and KStatusNotifierItem Support' (Tray Icons), 'Auto Move Windows', 'Espresso' (keep Screen alive), gTile (tiling in gnome <3), 'Net speed simplified (current network up/down), 'No overview at start-up', 'NoAnnoyance v2', 'Removable Drive Menu', 'Replace Activities Text', 'Sound Input & Output Device Chooser', 'User Themes', 'Dash to Dock', 'Native Window Placement'
- Misc: Screenshots (gnome-screenshot)
- Applications: native (apt) - still not loving [flatpak](https://flatkill.org/) / snap (unfortunatly ubuntu is enforcing snap by default)

![Screenshot](https://github.com/JeuJeus/.dotfiles/blob/58f82dc39f71b99f68d7207128f41c568a56c1fb/Screenshots/Screenshot%20from%202023-08-14%2021-15-45.png?raw=true)


## setup-server:
- OS: Ubuntu LTS
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions)
- Filesystem: ZFS
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark)
- FuzzyFinder: fzf
- File Sync: Syncthing, rsync
- File Distribution : Samba (SMB), Nextcloud (Cloud), Jellyfin (Streaming Service)
- Management Interface: Portainer (Docker)
- Service Surveilance: Changedetection (visual), uptime-kuma (ping,certs), Grafana Stack (Prometheus, Grafana, Alertmanager, cAdvisor, Node-Exporter)
- Application Host : Docker (for own projects [exemplarily my weathersensors](https://github.com/JeuJeus/weathersensors) as well as Services like Jellyfin, PiHole etc.)
- File Manager: br

![Screenshot](https://github.com/JeuJeus/.dotfiles/blob/3d93114837a4d850a9c7fd70c2d401c9d1b75b8e/Screenshots/Screenshot%20from%202023-12-01%2015-25-01.png)
