# 🐧 My Linux Setup

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/Platform-Linux-blue?logo=linux&logoColor=white)](https://www.linux.org/)
[![Shell](https://img.shields.io/badge/Shell-Bash-4EAA25?logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash/)

> A curated collection of tools, scripts, aliases, and configurations to quickly set up a productive Linux environment.

**💡 Quick tip for new machines:**  
Set up a bare git repository and sync files in this repo to the newly created Linux system.
Learn more: [Dotfiles with bare git repos](https://www.atlassian.com/git/tutorials/dotfiles).

---

## 📋 Table of Contents

- [🛠️ Daily Tools](#️-daily-tools)
  - [🖼️ Picture Utils](#️-picture-utils)
  - [⚙️ Utilities](#️-utilities)
  - [💻 Terminal Tools](#-terminal-tools)
  - [👨‍💻 Developer Tools](#-developer-tools)
- [🧩 Gnome Extensions](#-gnome-extensions)
- [✨ Nice to Have](#-nice-to-have)
- [⌨️ Bash Config & Aliases](#️-bash-config--aliases)
- [📜 Scripts](#-scripts)
- [🙏 Credits](#-credits)

---

## 🛠️ Daily Tools

### 🖼️ Picture Utils

| Tool | Description |
|------|-------------|
| [Flameshot](https://github.com/flameshot-org/flameshot) | 📸 Screenshot utility — easy to use, configure, and feature rich |
| [feh](https://feh.finalrewind.org/) | 🖼️ X11 image viewer in console (also see [fim](https://net2.com/how-to-display-images-in-the-command-line-in-linux-ubuntu/)) |
| [Simple Screen Recorder](https://www.maartenbaert.be/simplescreenrecorder/) | 🎥 Linux program to record programs and games |
| [fondo](https://github.com/calo001/fondo) | 🌄 Wallpaper app |

### ⚙️ Utilities

| Tool | Description |
|------|-------------|
| [brew](https://docs.brew.sh/Homebrew-on-Linux) | 🍺 Package manager for Linux |
| [ULauncher](https://ulauncher.io/) | 🚀 Application launcher for Linux ([extension library](https://ext.ulauncher.io/)) |
| [Stacer](https://github.com/oguzhaninan/Stacer/) | 📊 System optimizer and monitor tool |
| [CatFish](https://launchpad.net/catfish-search/) | 🔍 Powerful search GUI tool with in-file search ([setup guide](https://beyondlocalhost.tech/2020/03/22/search-inside-files-with-catfish-search-utility/)) |
| [TLP](https://www.tecmint.com/tlp-increase-and-optimize-linux-battery-life/) | 🔋 Feature-rich command line tool for advanced power management |
| [Devour](https://github.com/salman-abedin/devour) | 🪟 Hides current window before launching an external program |
| [CopyQ](https://hluk.github.io/CopyQ/) | 📋 Monitors system clipboard and saves its content in customized tabs |
| [InsyncHQ](https://www.insynchq.com/) | ☁️ Sync OneDrive & Google Drive files from desktop |
| [Standard Notes](https://standardnotes.org/) | 📝 Note taking app with encryption in mind |
| [CPUFreq](https://github.com/AdnanHodzic/auto-cpufreq) | ⚡ Monitor and adjust CPU frequency to save battery |
| [Starship](https://starship.rs/) | 🚀 Customizable prompt for bash and PowerShell |
| [AppImageLauncher](https://github.com/TheAssassin/AppImageLauncher) | 📦 Add AppImages to desktop launchers easily |
| [Curtail](https://github.com/Huluti/Curtail) | 🗜️ Image compression tool |
| [Blanket](https://apps.gnome.org/Blanket/) | 🎵 App for listening to ambient sounds |
| [CronTabUI](https://github.com/alseambusher/crontab-ui) | ⏱️ Node.js UI for managing cron jobs |
| [Localsend](https://localsend.org/) | 📡 Send and share files to nearby devices |

### 💻 Terminal Tools

| Tool | Description | Install |
|------|-------------|---------|
| [fzf](https://github.com/junegunn/fzf) | 🔎 General-purpose command line fuzzy finder | `apt install fzf` |
| [cargo](https://doc.rust-lang.org/cargo/getting-started/installation.html) | 🦀 Rust package manager | Add to PATH: `PATH="$HOME/.cargo/bin${PATH:+:${PATH}}"` |
| [cargo-update](https://github.com/nabijaczleweli/cargo-update) | 🔄 Updater for installed Rust packages | `cargo install cargo-update` then `cargo install-update -a` |
| [exa](https://the.exa.website/) | 📁 Improved file lister with better defaults | `cargo install exa` |
| [Ranger](https://github.com/ranger/ranger) | 🗂️ Console file manager with VI key bindings | `apt install ranger` |
| [procs](https://github.com/dalance/procs) | 🔬 Modern replacement for `ps` written in Rust | `cargo install procs` |
| [zellij](https://zellij.dev/) | 🖥️ Terminal workspace with batteries included | `cargo install zellij` |
| [youtube-dl](https://github.com/ytdl-org/youtube-dl) | ▶️ Download videos from YouTube and other sites | `pip install youtube-dl` |
| [gron](https://github.com/TomNomNom/gron) | 📄 Make JSON greppable | `go install github.com/tomnomnom/gron@latest` |

### 👨‍💻 Developer Tools

| Tool | Description |
|------|-------------|
| [JetBrains Rider](https://www.jetbrains.com/rider/) | 🏇 Powerful, cross-platform .NET IDE |
| [JetBrains DataGrip](https://www.jetbrains.com/datagrip/) | 🗄️ Multi-database IDE — many databases, one tool |
| [Docker](https://www.docker.com/) | 🐳 Runtime for container development |
| [Podman](https://podman.io/) | 🦭 Alternative to Docker, default on Fedora Workstation |
| [DevToys](https://devtoys.app/) | 🧰 Useful utilities for development |
| [Microsoft SQL Server](https://beyondlocalhost.tech/2020/02/24/installing-sql-on-linux-mint/) | 🗃️ RDBMS platform for working with data |

---

## 🧩 Gnome Extensions

| Extension | Description |
|-----------|-------------|
| [ArcMenu](https://extensions.gnome.org/extension/3628/arcmenu/) | 📂 Different menus and options |
| [Tiling Shell](https://extensions.gnome.org/extension/7065/tiling-shell/) | 🪟 Advanced tiling window management |
| [Blur my shell](https://extensions.gnome.org/extension/3193/blur-my-shell/) | 🌫️ Define what to blur |
| [Dash to dock](https://extensions.gnome.org/extension/307/dash-to-dock/) | 🍎 Creates a Mac-like dock |
| [Dash to panel](https://extensions.gnome.org/extension/1160/dash-to-panel/) | 📏 Top or bottom bar with full customization |
| [Burn my Windows](https://extensions.gnome.org/extension/4679/burn-my-windows/) | 🔥 Disintegrate windows with style |
| [User themes](https://extensions.gnome.org/extension/19/user-themes/) | 🎨 Load shell themes from user directory |
| [Caffeine](https://extensions.gnome.org/extension/517/caffeine/) | ☕ Disable screensaver and auto suspend |
| [Quick Settings Tweaker](https://extensions.gnome.org/extension/5446/quick-settings-tweaker/) | ⚙️ Add media controls, notifications, remove buttons |
| [CoverFlowAltTab](https://extensions.gnome.org/extension/97/coverflow-alt-tab/) | 🔄 3D app switcher |
| [Vitals](https://extensions.gnome.org/extension/1460/vitals/) | 📈 Show CPU, memory, and other system info |
| [Compiz Windows Effect](https://extensions.gnome.org/extension/3210/compiz-windows-effect/) | 🪄 Wobbly windows effect |
| [Transparent Top Bar](https://extensions.gnome.org/extension/3960/transparent-top-bar-adjustable-transparency/) | 🔲 Transparent top bar with adjustable transparency |

---

## ✨ Nice to Have

| Tool | Description |
|------|-------------|
| [ripgrep](https://github.com/BurntSushi/ripgrep) | 🔍 Line-oriented search tool that recursively searches for a regex pattern |

---

## ⌨️ Bash Config & Aliases

The full bash configuration is available in [`.bashrc`](https://github.com/bovrhovn/linux-setup/blob/main/.bashrc).

### Common Aliases

| Alias | Command | Description |
|-------|---------|-------------|
| `ll` | `ls -alF` | List all files with details |
| `la` | `ls -A` | List almost all files |
| `l` | `ls -CF` | List files in columns |
| `lss` | `exa -al --color=always --group-directories-first` | Enhanced listing with exa |
| `gdir` | `cd $HOME/Documents/Github` | Go to GitHub directory |
| `home` | `cd $HOME` | Go to home directory |
| `dwn` | `cd $HOME/Downloads/` | Go to Downloads directory |
| `wrk` | `cd $HOME/Documents/` | Go to Documents directory |
| `proj` | `cd $HOME/Documents/Projects` | Go to Projects directory |
| `..` | `cd ..` | Go up one directory |

### Kubectl Aliases

Kubernetes aliases are loaded from [`kubectl_aliases`](./kubectl_aliases). A selection of commonly used ones:

| Alias | Command |
|-------|---------|
| `k` | `kubectl` |
| `kg` | `kubectl get` |
| `klo` | `kubectl logs -f` |
| `kex` | `kubectl exec -i -t` |
| `kpf` | `kubectl port-forward` |
| `ka` | `kubectl apply --recursive -f` |

> 💡 See the full list in [`kubectl_aliases`](./kubectl_aliases).

---

## 📜 Scripts

A collection of helper scripts is available in the [`scripts/`](./scripts/) folder.  
See the [scripts README](./scripts/README.md) for full documentation.

| Script | Description |
|--------|-------------|
| [`git-pull-all-branches.sh`](./scripts/git-pull-all-branches.sh) | Fetches and tracks all remote git branches locally |

---

## 🙏 Credits

| Resource | Description |
|----------|-------------|
| [Kubectl aliases](https://github.com/ahmetb/kubectl-aliases) | Collection of kubectl aliases for working with Kubernetes |
| [DistroTube repo](https://gitlab.com/dwt1) | Aliases and config file inspiration from Derek Taylor |