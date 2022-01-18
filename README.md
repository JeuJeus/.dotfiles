# .dotfiles
The dotfiles used on my Arch installs. 
In contrast to the [master-branch](https://github.com/JeuJeus/.dotfiles/blob/master/README.md), this one completly lacks the fancy ricing. No rice for the wicked!

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

## setup-mobile:
- OS: Arch
- Display-Server: Xorg
- WM: i3-gaps
- Bar: polybar
- Terminal: Gnome-Terminal
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions)
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark), markdown+latex live preview
- FuzzyFinder: fzf
- Application Runner: Rofi
- Notifications: Dunst
- Login-/LockScreen: LightDM
- Clipboard Manager: copyq
- File Sync: Syncthing, rsync, freefilesync
- File Manager: Nautilus / br
- PDF-Viewer: Evince, zathura, pdfpc & pympress (presentations)
- LaTeX : Texstudio, Vim+Plugins, LanguageTool (see my [beamer-template](https://github.com/JeuJeus/latex-beamer-template-fhdw) as well as the forked university [paper-template](https://github.com/JeuJeus/latex-thesis-template-fhdw))
- Theming: Arc-Dark (Theme), Papirus (Icons), Hack + NF patched (Font+Icons) + Ligatures
- Misc: unclutter (cursor hiding), fusuma (multitouch), Screenshots (gnome-screenshot)

![Screenshot](https://raw.githubusercontent.com/JeuJeus/.dotfiles/noRice/Screenshots/Screenshot%20from%202021-05-04%2016-37-59.png)

## setup-desktop:
- OS: Arch
- Display-Server: Xorg
- DE: Gnome
- WM: Mutter
- Terminal: Gnome-Terminal
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions)
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark), markdown+latex live preview
- FuzzyFinder: fzf
- Login-/LockScreen: gdm
- Clipboard Manager: copyq
- File Sync: Syncthing, rsync, freefilesync
- File Manager: Nautilus / br
- PDF-Viewer: Evince, zathura, pdfpc & pympress (presentations)
- LaTeX : Texstudio, Vim+Plugins, LanguageTool (see my [beamer-template](https://github.com/JeuJeus/latex-beamer-template-fhdw) as well as the forked university [paper-template](https://github.com/JeuJeus/latex-thesis-template-fhdw))
- Theming: Arc-Darker (Theme+Shelltheme), Papirus (Icons), Hack + NF patched (Font+Icons) + Ligatures
- Misc: Screenshots (gnome-screenshot)

![Screenshot](https://raw.githubusercontent.com/JeuJeus/.dotfiles/noRice/Screenshots/Screenshot%20from%202021-05-04%2016-43-16.png)


## setup-server:
- OS: Debian stable (bullseye/11)
- Shell: ZSH (with Oh-My-ZSH , p10k, vi-mode, zsh-autosuggestions)
- Vim: 
    - Theme: neodark
    - Plugins: nerdtree, coc, polyglot, lightline (neodark)
- FuzzyFinder: fzf
- File Sync: Syncthing, rsync
- File Distribution : Samba (SMB), Nextcloud (Cloud), Jellyfin (Streaming Service)
- Management Interface: Portainer (Docker), OpenMediaVault
- Service Surveilance: Changedetection (visual), uptime-kuma (ping,certs)
- Application Host : Docker (for own projects [exemplarily my weathersensors](https://github.com/JeuJeus/weathersensors) as well as Services like Jellyfin, PiHole etc.)
- File Manager: br

![Screenshot](https://raw.githubusercontent.com/JeuJeus/.dotfiles/noRice/Screenshots/Screenshot%20from%202021-05-04%2016-53-06.png)
