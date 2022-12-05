# How to create multiple Instances of e.g. Chrome 
This is extremly helpful when using Google Chrome for privat as well as work.
Currently there is no option to create dedicated Desktop Shortcuts for Chrome, this manual resolves the Lack of.

1. *Create a Desktop Entry* in ``~/.local/share/applications/chrome-work.desktop`` (add a custom icon if prefered too)
```
#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=false
StartupWMClass=work
Exec=google-chrome-stable --user-data-dir='/home/jeujeus/.config/google-chrome/work' -class='work' %u
Icon=chrome-work.png
Icon[en_US]=chrome-work.png
Name=Chrome-work
Name[en_US]=Chrome-work
MimeType=x-scheme-handler/about;x-scheme-handler/https;x-scheme-handler/http;text/html;

``` 
2. *Restore User Data* by configuring _user-data-dir_ the new instance needs seperate signin
3. *Fix KeepassXC* by making sure to copy *keepass* Native Messaging Hosts config into new Data dir with ``cp -r $CHROME_DIR_DISTRO_SPEZIFISCH/NativeMessagingHosts ~/.config/google-chrome/work`` and configure in KeepassXC Browser Extensions advanced Configuration 
4. *Fix opening of Links* by setting default Browser with ``xdg-settings set default-web-browser chrome-work.desktop``
