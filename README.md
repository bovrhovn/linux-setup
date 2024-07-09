# My Linux Setup

This repo enables me to put out tools I use or have tried with setup, configuration, everything needed to make my machine work for me and be more productive.

**Quick tip**:

For new machine, set up a bare git repository and sync files in this repo to the newly created Linux system. More [here](https://www.atlassian.com/git/tutorials/dotfiles).

## Tools, that I use daily

I use the following tools daily (order is not particular):

### Picture utils 

1. [Flameshot](https://github.com/flameshot-org/flameshot) - screenshot utility --> easy to use, configure and feature rich
2. [feh](https://feh.finalrewind.org/) - x11 image viewer in console (also good viewer is [fim](https://net2.com/how-to-display-images-in-the-command-line-in-linux-ubuntu/))
3. [simple screen recorder](https://www.maartenbaert.be/simplescreenrecorder/) - Linux program to record programs and games
4. [fondo](https://github.com/calo001/fondo) - wallpaper app

### Utilities

1. [brew](https://docs.brew.sh/Homebrew-on-Linux) - package manager for Linux 
2. [ULauncher](https://ulauncher.io/) - application launcher for Linux (great [extension](https://ext.ulauncher.io/) libraries)
3. [Stacer](https://github.com/oguzhaninan/Stacer/) - system optimizer and monitor tool
4. [CatFish](https://launchpad.net/catfish-search/) - powerful search GUI tool, which enables you to search inside files as well - [setup and use instructions](https://beyondlocalhost.tech/2020/03/22/search-inside-files-with-catfish-search-utility/)
5. [TLP](https://www.tecmint.com/tlp-increase-and-optimize-linux-battery-life/) - feature rich and command line tool for advanced power management
6. [Devour](https://github.com/salman-abedin/devour) - hides your current window before launching an external program and unhides it after quitting
7. [CopyQ](https://hluk.github.io/CopyQ/) - monitors system clipboard and saves its content in customized tabs
8. [InsyncHQ](https://www.insynchq.com/) - sync OneDrive & Google Drive files straight from desktop (integrate into File manager)
9. [Standard Notes](https://standardnotes.org/) - note taking app with encryption in mind
10. [CPUFreq](https://github.com/AdnanHodzic/auto-cpufreq) - great tool to monitor and adjust CPU freq to save on memory and to last the battery
11. [Starship](https://starship.rs/) - customizable prompt for bash, PowerShell
12. [AppImageLauncher](https://github.com/TheAssassin/AppImageLauncher) - useful util for adding appimage to desktop entry for launcher to pickup and to be able to install it in the appropriate directory
13. [Curtail](https://github.com/Huluti/Curtail) - image compression tool
14. [Blanket](https://apps.gnome.org/Blanket/) - app for listening to ambient sounds
15. [CronTabUI](https://github.com/alseambusher/crontab-ui) - UI in nodejs for managing cron tabs
16. [Localsend](https://localsend.org/) - sending and sharing files to nearby devices
    

### Terminal tools

1. **cargo** - rust repository (sudo apt install cargo) - add to path **PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"**
2. **cargo-Update** install - updater for packages - **cargo install cargo-update (update all packages - cargo install-update -a)**
3. [exa](https://the.exa.website/) - improved file lister with more features and better defaults (cargo install exa) - **alias lss='exa -al --color=always --group-directories-first'**
4. [Ranger](https://github.com/ranger/ranger) - ranger is a console file manager with VI key bindings
5. [procs](https://github.com/dalance/procs) - replacement for ps in rust
6. [zellij](https://zellij.dev/) - terminal workspace with batteries included
7. [youtube-dl](https://github.com/ytdl-org/youtube-dl) - command line program to download videos from Youtube.com and other video sites
8. [gron](https://github.com/TomNomNom/gron) - make json greppable 

### Developer tools

1. [JetBrains Rider](https://www.jetbrains.com/rider/) - powerful, cross-platform .NET IDE
2. [JetBrains DataGrip](https://www.jetbrains.com/datagrip/) - many databases, one tool
3. [Docker](https://www.docker.com/) - runtime for container development
4. [Podman](https://podman.io/) - alternative to Docker, default on Fedora Workstation
5. [DevToys](https://devtoys.app/) - useful utilities for development
6. [Microsoft SQL Server](https://beyondlocalhost.tech/2020/02/24/installing-sql-on-linux-mint/) - RDMS plaform for working with data
    
## Gnome Extensions

1. [ArcMenu](https://extensions.gnome.org/extension/3628/arcmenu/) - different menus and options
2. [Tiling Shell](https://extensions.gnome.org/extension/7065/tiling-shell/) - advanced tiling windows management
3. [Blur my shell](https://extensions.gnome.org/extension/3193/blur-my-shell/)  - you can define, what to blur
4. [Dash to dock](https://extensions.gnome.org/extension/307/dash-to-dock/) - creates Mac like dock (it is useful to use Dash to dock animations extension as well to pretify)
5. [Dash to panel](https://extensions.gnome.org/extension/1160/dash-to-panel/) - top or bottom bar for customization what and how
6. [Burn my Windows ](https://extensions.gnome.org/extension/4679/burn-my-windows/)- disintegrate your windows with style
7. [User themes ](https://extensions.gnome.org/extension/19/user-themes/)- load shell themes from user directory
8. [Caffeine](https://extensions.gnome.org/extension/517/caffeine/) - disable screensaver and auto suspend
9. [Quick Settings Tweaker](https://extensions.gnome.org/extension/5446/quick-settings-tweaker/) - you can add media controls, notifications, remove buttons
10. [CoverFlowAltTab](https://extensions.gnome.org/extension/97/coverflow-alt-tab/) - 3d app switcher
11. [Vitals](https://extensions.gnome.org/extension/1460/vitals/) - show info about CPU, memory, etc.

## Tools nice to have

These tools are nice to have, but not essential for work:
1. [ripgrep](https://github.com/BurntSushi/ripgrep) - ripgrep is a line-oriented search tool that recursively searches your current directory for a regex pattern
2. [fzf](https://github.com/junegunn/fzf) - general purpose command line fuzzy finder

# Bash config

Bash is available [here](https://github.com/bovrhovn/linux-setup/blob/main/.bashrc). 

### Aliases and inital setup

```console
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias gdir='cd $HOME/Documents/Github'
alias lss='exa -al --color=always --group-directories-first'
alias home='cd $HOME'
alias dwn='cd $HOME/Downloads/'
alias wrk='cd $HOME/Documents/'
alias proj='cd $HOME/Documents/Projects'
alias ..='cd ..'
```

# CREDITS

1. [Kubectl aliases ](https://github.com/ahmetb/kubectl-aliases) - collection of kubectl aliases for working with k8s
2. [DistroTube repo](https://gitlab.com/dwt1) - aliases and config file inspiration from Derek Taylor






