#!/usr/bin/env bash

echo
echo "INSTALLING SOFTWARE"
echo

# Testing if root...
if [ $UID -ne 0 ]
then
	RED "You must run this script as root!" && echo
	exit
fi

PKGS=(

    # TERMINAL UTILITIES -

    'curl'                  # Remote content retrieval
    'gtop'                  # System monitoring via terminal
    'numlockx'              # Turns on numlock in X11
    'openssh'               # SSH connectivity tools
    'speedtest-cli'         # Internet speed via terminal
    'unrar'                 # RAR compression program
    'unzip'                 # Zip compression program
    'wget'                  # Remote content retrieval
    'zenity'                # Display graphical dialog boxes via shell scripts
    'zip'                   # Zip compression program
    'zsh'                   # ZSH shell
    'zsh-autosuggestions'   # Tab completion for ZSH

    # NEW LINE BY MY FSTAB 
    # /dev/sdb3 /home/worness/Arquivos_D/ ntfs-3g umask=000 0 0

    # GENERAL UTILITIES --

    'catfish'               # Filesystem search
    'conky'                 # System information viewer
    'nemo'                  # Filesystem browser
    'veracrypt'             # Disc encryption utility
    'variety'               # Wallpaper changer
    'xfburn'                # CD burning application

    # SOFTWARE

    'playerctl'  
    'qbittorrent'           # qBittorrent
    'nordvpn'               # NordVPN
    'discord-canary'        # Discord Canary

    # AUDIO
    
    'alsa-utils'            # Advanced Linux Sound Architecture (ALSA) Components https://alsa.opensrc.org/
    'alsa-plugins'          # ALSA plugins
    'pulseaudio'            # Pulse Audio sound components
    'pulseaudio-alsa'       # ALSA configuration for pulse audio
    'pavucontrol'           # Pulse Audio volume control
    'volumeicon'            # System tray volume control

    # DEVELOPMENT

    'docker'                # Docker
    'vscode'                # VS Code
    'git'                   # Version control system
    'jdk8-openjdk'          # JDK 8
    'jdk11-openjdk '        # JDK 11
    'nodejs'                # Javascript runtime environment
    'npm'                   # Node package manager
    'python'                # Scripting language
    'yarn'                  # Dependency management
    'cmake'                 # Cmake

    # WEB TOOLS

    #'firefox'              # Web browser
    'filezilla'             # FTP Client
    'flashplugin'           # Flash

    # MEDIA

    'audacious'             # Music player
    'simplescreenrecorder'  # Record your screen
    'vlc'                   # Video player
    'xfce4-screenshooter'   # Screen capture
    'anki'                  # Card Study Method (English)
    'yt-dlp'		        # YTDLP


    # GRAPHICS AND DESIGN 

    'gcolor2'               # Colorpicker
    'gimp'                  # GNU Image Manipulation Program
    'ristretto'             # Multi image viewer

    # PRODUCTIVITY

    'ffmpeg'                # Converter videos
    'galculator'            # Gnome calculator
    'mousepad'              # XFCE simple text editor
    'xpdf'                  # PDF viewer
    'gnome-font-viewer'     # GUI install fonts

)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo apt install "$PKG" -y
done

echo
echo "Done!"
echo
