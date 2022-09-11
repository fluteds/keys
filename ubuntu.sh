#!/usr/bin/env bash

# Colours
RED=`tput bold && tput setaf 1`
GREEN=`tput bold && tput setaf 2`
YELLOW=`tput bold && tput setaf 3`
BLUE=`tput bold && tput setaf 4`
NC=`tput sgr0`

# Testing if root...
if [ $UID -ne 0 ]
then
	RED "You must run this script as root!" && echo
	exit
fi

echo
BLUE "INSTALLING SOFTWARE"
echo

PKGS=(

    # TERMINAL UTILITIES -

    'curl'                  # Remote content retrieval
    'openssh'               # SSH connectivity tools
    'speedtest-cli'         # Internet speed via terminal
    'unrar'                 # RAR compression program
    'unzip'                 # Zip compression program
    'wget'                  # Remote content retrieval
    'zip'                   # Zip compression program
    'zsh'                   # ZSH shell
    'zsh-autosuggestions'   # Tab completion for ZSH

    # GENERAL UTILITIES --

    'veracrypt'             # Disc encryption utility
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

    'filezilla'             # FTP Client
    'flashplugin'           # Flash

    # MEDIA

    'audacious'             # Music player
    'simplescreenrecorder'  # Record your screen
    'vlc'                   # Video player
    'xfce4-screenshooter'   # Screen capture
    'yt-dlp'		        # YTDLP


    # GRAPHICS AND DESIGN 

    'gcolor2'               # Colorpicker
    'gimp'                  # GNU Image Manipulation Program
    'ristretto'             # Multi image viewer

    # PRODUCTIVITY

    'ffmpeg'                # Converter videos
    'mousepad'              # XFCE simple text editor
    'xpdf'                  # PDF viewer
    'gnome-font-viewer'     # GUI install fonts

)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo apt install "$PKG" -y
done

echo
GREEN "Done!"
echo
