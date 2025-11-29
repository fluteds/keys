# Keys

Configs for setting up machines. Arch and Ubuntu are usually for virtual machines that I can set up a fresh instance with everything I need for malware analysis on.

MacOS contains my Dotfiles and rices. 🐈

## Contents

### Arch Linux
  
- Setup script that installs most of the things I need for VMs.

### Ubuntu

- Setup script that installs most of the things I need for VMs.

### MacOS

A setup that works nearly straight out of the box with a one command install with `./macbook.sh`.

| Category             | Software                                                      |
|----------------------|---------------------------------------------------------------|
| Shell Prompt         | [oh my zsh](https://ohmyz.sh)                                |
| Windows Manager      | [yabai](https://github.com/koekeishiya/yabai), [borders](https://github.com/FelixKratz/JankyBorders) + [skhd](https://github.com/koekeishiya/skhd) |
| Touchbar             | [MTMR](https://github.com/Toxblh/MTMR)                        |
| Status Bar           | [Sketchybar](https://github.com/felixhageloh/Sketchybar)      |
| Colour Scheme        | [Rose Pine](https://rosepinetheme.com)                       |
| IRC Client           | [Halloy](https://halloy.squidowl.org)                        |
| Editor               | [Visual Studio Code](https://code.visualstudio.com)          |
| Terminal             | iTerm2                                                       |

### MacOS Rice Versions

I update the master branch to my latest rice and configs. If you want to use a previous version, I reccommend going back into the commit history and viewing the repo at the time of the version you want.

### v2 - Rose Pine

This is my most current rice which will be updated as I get going on it.

Sketchybar config inspired by this [Reddit](https://www.reddit.com/r/unixporn/comments/1hr894j/yabai_2025_rice_gruvbox_light/) post.

- More "consistent" Rose Pine theming.
- Sketchybar config and widgets updated.
- Dotfiles for zsh, yabai, and skhd improved or updated.

![Screenshot of a MacOS riced theme in Rose Pine](/img/macos-rose-pine-v2.png)
![MacOS Touchbar](/img/macos-touchbar.png)

### v1 - Rose Pine

[`e446753`](https://github.com/fluteds/keys/tree/e44675302bc74b94b7e7c1af7066cfcaf1b8783e) - Last commit on v1.

Sketchybar config inspired by [this rice](https://github.com/haydenrou/dotfiles).

![v1 Screenshot of a MacOS riced theme in Rose Pine](/img/macos-rose-pine.png)
![v1 MacOS Touchbar](/img/macos-touchbar.png)

## Keybinds

### Yabai (with skhd)

#### Changing Focus

- ``Option`` + ``H`` / ``J`` / ``K`` / ``L``: Move focus left, down, up, or right.

#### Resizing Windows

- ``Control`` + ``Option`` + ``H``: Resize window left.
- ``Control`` + ``Option`` + ``J``: Resize window down.
- ``Control`` + ``Option`` + ``K``: Resize window up.
- ``Control`` + ``Option`` + ``L``: Resize window right.
- ``Control`` + ``Option`` + ``E``: Equalize window sizes.

#### Moving Windows

- ``Shift`` + ``Option`` + ``H`` / ``J`` / ``K`` / ``L``: Move window left, down, up, or right.

#### Moving Windows to Workspaces

- ``Shift`` + ``Option`` + ``M``: Send window to the last active desktop.
- ``Shift`` + ``Option`` + ``P``: Send window to the previous workspace.
- ``Shift`` + ``Option`` + ``N``: Send window to the next workspace.
- ``Shift`` + ``Option`` + ``1-9``: Send window to workspace 1 through 9.

#### Rotating Windows

- ``Option`` + ``R``: Rotate windows clockwise.
- ``Shift`` + ``Option`` + ``R``: Rotate windows counterclockwise.
- ``Shift`` + ``Option`` + ``X``: Flip windows on the x-axis.
- ``Shift`` + ``Option`` + ``Y``: Flip windows on the y-axis.

## Terminal CLI Tools via Homebrew

<details>
<summary>Core Utilities & Shell</summary>

| Tool                | Description                          |
|---------------------|--------------------------------------|
| bash                | GNU Bourne Again SHell               |
| coreutils           | GNU core utilities                   |
| curl                | Command line tool for transferring data |
| wget                | Network downloader                   |
| tree                | Display directories as trees         |
| jq                  | JSON processor                       |
| fzf                 | Fuzzy finder                         |
| bat                 | `cat` clone with syntax highlighting |
| neofetch            | System info tool                     |
| starship            | Cross-shell prompt                   |
| zsh-autosuggestions | Fish-like autosuggestions            |
| zsh-completions     | Additional Zsh completions           |
| zsh-syntax-highlighting | Syntax highlighting for Zsh     |
| tmux                | Terminal multiplexer                 |
| todo-txt            | Todo.txt CLI                         |
| screenresolution    | Change screen resolutions            |
</details>

<details>
<summary>Development & Scripting</summary>

| Tool      | Description                          |
|-----------|--------------------------------------|
| autoconf  | Automatic configure script builder   |
| just      | Task runner similar to `make`        |
| protobuf  | Google's data interchange format     |
| readline  | GNU readline library                 |
| libtool   | Generic library support              |
| gettext   | GNU i18n support                     |
| icu4c     | Unicode libraries                    |
| python@3.13 | Python interpreter                 |
| node      | Node.js runtime                      |
| php       | PHP language                         |
| go        | Go language                          |
| pnpm      | Fast JavaScript package manager      |
| pipx      | Run Python apps in isolated environments |
| ruby      | Ruby language                        |
| perl      | Perl language                        |
| lua       | Lua scripting language               |
| luajit    | Just-in-time compiler for Lua        |

</details>

<details>
<summary>Editors & Text Tools</summary>

| Tool     | Description                          |
|----------|--------------------------------------|
| emacs    | Extensible text editor               |
| neovim   | Modern Vim-based editor              |
| aspell   | Spell checker                        |
| hunspell | Spell checker                        |
| md4c     | Markdown parser                      |

</details>

<details>
<summary>Data / Terminal Visuals</summary>

| Tool        | Description                        |
|-------------|------------------------------------|
| gnuplot     | Graphing utility                   |
| cbonsai     | Bonsai tree in terminal            |
| chafa       | Terminal image previews            |
| amfora      | Gemini browser in terminal         |
| tuifeed     | TUI feed reader                    |
| goread      | TUI RSS reader                     |
| irssi       | Terminal IRC client                |
| weechat     | Terminal chat client               |
| httrack     | Website copier                     |
| yabai       | Tiling window manager              |
| skhd        | Hotkey daemon                      |
| sketchybar  | macOS status bar customization     |
| borders     | macOS window borders               |
| mosh        | Remote terminal application        |
| telnet      | Telnet client                      |
| socat       | Network connector                  |
| pipes.sh            | Terminal graphics animation          |

</details>

<details>
<summary>Media / Audio Tools</summary>

| Tool             | Description                    |
|------------------|--------------------------------|
| ffmpeg           | Multimedia framework           |
| flac             | Free Lossless Audio Codec      |
| lame             | MP3 encoder                    |
| rubberband       | Audio time-stretching          |
| mpg123           | MP3 player and decoder         |
| opus             | Audio codec                    |
| speex            | Voice codec                    |
| srt              | Secure Reliable Transport      |
| spotify_player   | Spotify TUI player             |
| spicetify-cli    | Customize Spotify client       |
| switchaudio-osx  | Audio output switcher          |

</details>

<details>
<summary>Security / Networking</summary>

| Tool                | Description                      |
|---------------------|----------------------------------|
| docker              | Container platform               |
| docker-completion   | Shell completions for Docker     |
| gnupg               | OpenPGP encryption               |
| pinentry            | GPG password prompt              |
| openssl@3           | Secure sockets layer             |
| net-snmp            | SNMP networking                  |
| unbound             | DNS resolver                     |
| ngrok               | Secure tunnels to localhost      |

</details>

<details>
<summary>Misc / Other CLI Tools</summary>

| Tool            | Description                      |
|------------------|----------------------------------|
| libserialport   | Serial port access               |
| sqlite          | Lightweight SQL DB               |
| libgit2         | Git library                      |
| gh              | GitHub CLI                       |
| npx             | Run npm packages                 |
| mpdecimal       | Decimal arithmetic               |
| ncurses         | Terminal UI library              |
| yt-dlp          | YouTube downloader               |
| x264 / x265     | Video encoders                   |

</details>
