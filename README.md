# My Linux Setup

Currently, I am using Linux Mint as my primary distribution. I like it as it has quite useful settings and tools out of the box. Also, looks nice with themes :) This repo enables me to write out
tools, setup, configuration, everything to setup my machine from scratch.

For new machine, setup a bare git repository and sync files to the system. More [here](https://www.atlassian.com/git/tutorials/dotfiles).

## Tools, that I use daily

I use the following tools daily (order is not particular):
1. **Picture** utils 
    1. [Flameshot](https://github.com/flameshot-org/flameshot) - screenshot utility --> easy to use, configure and feature rich
    2. [feh](https://feh.finalrewind.org/) - x11 image viewer in console (also good viewer is [fim](https://net2.com/how-to-display-images-in-the-command-line-in-linux-ubuntu/))
    3. [simple screen recorder](https://www.maartenbaert.be/simplescreenrecorder/) - Linux program to record programs and games
    4. [fondo](https://github.com/calo001/fondo) - wallpaper app
    
2. **Utilities** 
    1. [ULauncher](https://ulauncher.io/) - application launcher for Linux (great [extension](https://ext.ulauncher.io/) libraries)
    2. [Stacer](https://github.com/oguzhaninan/Stacer/) - system optimizer and monitor tool
    3. [CatFish](https://launchpad.net/catfish-search/) - powerful search GUI tool, which enables you to search inside files as well - [setup and use instructions](https://beyondlocalhost.tech/2020/03/22/search-inside-files-with-catfish-search-utility/)
    4. [TLP](https://www.tecmint.com/tlp-increase-and-optimize-linux-battery-life/) - feature rich and command line tool for advanced power management
    5. [Devour](https://github.com/salman-abedin/devour) - hides your current window before launching an external program and unhides it after quitting
    6. [CopyQ](https://hluk.github.io/CopyQ/) - monitors system clipboard and saves its content in customized tabs
    7. [InsyncHQ](https://www.insynchq.com/) - sync OneDrive & Google Drive files straight from desktop (integrate into File manager)
    8. [Standard Notes](https://standardnotes.org/) - note taking app with encryption in mind
    
3. **Terminal tools**
    1. **cargo** - rust repository (sudo apt install cargo) - add to path **PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"**
    2. **cargo-Update** install - updater for packages - **cargo install cargo-update (update all packages - cargo install-update -a)**
    3. [exa](https://the.exa.website/) - improved file lister with more features and better defaults (cargo install exa) - **alias lss='exa -al --color=always --group-directories-first'**
    4. [Ranger](https://github.com/ranger/ranger) - ranger is a console file manager with VI key bindings 

4. **Developer tools**
    1. [JetBrains Rider](https://www.jetbrains.com/rider/) - powerful, cross-platform .NET IDE
    2. [JetBrains DataGrip](https://www.jetbrains.com/datagrip/) - many databases, one tool
    3. [Docker](https://www.docker.com/) - runtime for container development
    4. [Microsoft SQL Server](https://beyondlocalhost.tech/2020/02/24/installing-sql-on-linux-mint/) - RDMS plaform for working with data
    

## Tools nice to have

This tools are nice to have, but not essential for work:
1. [ripgrep](https://github.com/BurntSushi/ripgrep) - ripgrep is a line-oriented search tool that recursively searches your current directory for a regex pattern
2. [fzf](https://github.com/junegunn/fzf) - general purpose command line fuzzy finder

# Bash config

Bash is available [here](https://github.com/bovrhovn/linux-setup/blob/main/.bashrc). 

### Aliases and inital setup

TBD

# CREDITS

1. [Kubectl aliases ](https://github.com/ahmetb/kubectl-aliases) - collection of kubectl aliases for working with k8s
2. [DistroTube repo](https://gitlab.com/dwt1) - aliases and config file inspiration from Derek Taylor






