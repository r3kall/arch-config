# Explicitly installed packages, grouped by purpose.

# Base system, boot, storage, and recovery
AddPackage alsa-firmware  # Firmware binaries for loader programs in alsa-tools and hotplug firmware loader
AddPackage amd-ucode      # Microcode update image for AMD CPUs
AddPackage base           # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel     # Basic tools to build Arch Linux packages
AddPackage btrfs-progs    # Btrfs filesystem utilities
AddPackage dosfstools     # DOS filesystem utilities
AddPackage efibootmgr     # Linux user-space application to modify the EFI Boot Manager
AddPackage fuse2          # Interface for userspace programs to export a filesystem to the Linux kernel
AddPackage grub           # GNU GRand Unified Bootloader (2)
AddPackage linux          # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux - Default set
AddPackage linux-headers  # Headers and scripts for building modules for the Linux kernel
AddPackage mtools         # A collection of utilities to access MS-DOS disks
AddPackage os-prober      # Utility to detect other OSes on a set of drives
AddPackage parted         # A program for creating, destroying, resizing, checking and copying partitions
AddPackage snap-pac       # Pacman hooks that use snapper to create pre/post btrfs snapshots like openSUSE's YaST
AddPackage snapper        # A tool for managing BTRFS and LVM snapshots
AddPackage sof-firmware   # Sound Open Firmware
AddPackage wireless-regdb # Central Regulatory Domain Database

# Package and configuration management
AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage arch-audit             # A utility like pkg-audit based on Arch Security Team data
AddPackage chezmoi                # Manage your dotfiles across multiple machines
AddPackage pacman-contrib         # Contributed scripts and tools for pacman systems
AddPackage --foreign paru         # Feature packed AUR helper
AddPackage reflector              # A Python 3 module and script to retrieve and filter the latest Pacman mirror list.

# Hardware, diagnostics, and power
AddPackage bootconfig            # Apply, delete or show boot config to initrd
AddPackage bpf                   # BPF tools
AddPackage brightnessctl         # Lightweight brightness control tool
AddPackage btop                  # A monitor of system resources, bpytop ported to C++
AddPackage clinfo                # Simple OpenCL application that enumerates all available platform and device properties
AddPackage cpupower              # Linux kernel tool to examine and tune power saving related features of your processor
AddPackage dmidecode             # Desktop Management Interface table related utilities
AddPackage fastfetch             # A feature-rich and performance oriented neofetch like system information tool
AddPackage inxi                  # Full featured CLI system information tool
AddPackage kcpuid                # Kernel tool for various cpu debug outputs
AddPackage mesa-utils            # Essential Mesa utilities
AddPackage perf                  # Linux kernel performance auditing tool
AddPackage power-profiles-daemon # Makes power profiles handling available over D-Bus
AddPackage tmon                  # Monitoring and Testing Tool for Linux kernel thermal subsystem
AddPackage turbostat             # Report processor frequency and idle statistics
AddPackage usbip                 # An USB device sharing system over IP network
AddPackage usbutils              # A collection of USB tools to query connected USB devices

# Networking, VPN, and remote access
AddPackage bluetui                # TUI for managing bluetooth devices
AddPackage bluez                  # Daemons for the bluetooth protocol stack
AddPackage bluez-utils            # Development and debugging utilities for the bluetooth protocol stack
AddPackage --foreign bridge-utils # Utilities for configuring the Linux ethernet bridge
AddPackage dnsmasq                # Lightweight, easy to configure DNS forwarder and DHCP server
AddPackage --foreign forticlient  # Fortinet VPN client ZTNA edition
AddPackage impala                 # TUI for managing wifi
AddPackage iw                     # nl80211 based CLI configuration utility for wireless devices
AddPackage mtr                    # Combines the functionality of traceroute and ping into one tool (CLI version)
AddPackage networkmanager         # Network connection manager and user applications
AddPackage openfortivpn           # An open implementation of Fortinet's proprietary PPP+SSL VPN solution
AddPackage --foreign rustdesk-bin # Yet another remote desktop software, written in Rust. Works out of the box, no configuration required.
AddPackage socat                  # Multipurpose relay
AddPackage sshuttle               # Transparent proxy server that forwards all TCP packets over ssh

# Wayland desktop and integration
AddPackage aquamarine                  # a very light linux rendering backend library
AddPackage awww                        # An Answer to your Wayland Wallpaper Woes
AddPackage --foreign clipvault-bin     # Clipboard history manager for Wayland, inspired by cliphist
AddPackage flameshot                   # Powerful yet simple to use screenshot software
AddPackage gnome-keyring               # Stores passwords and encryption keys
AddPackage grim                        # Screenshot utility for Wayland
AddPackage hyprcursor                  # The hyprland cursor format, library and utilities
AddPackage hyprgraphics                # hyprland graphics resources and utilities
AddPackage hypridle                    # hyprland’s idle daemon
AddPackage hyprland                    # a highly customizable dynamic tiling Wayland compositor
AddPackage hyprland-protocols          # Wayland protocol extensions for Hyprland
AddPackage hyprland-qt-support         # QML style provider for Hypr* QT apps
AddPackage hyprlang                    # implementation library for the hypr config language
AddPackage hyprlock                    # hyprland’s GPU-accelerated screen locking utility
AddPackage hyprpicker                  # A wlroots-compatible Wayland color picker that does not suck
AddPackage hyprpolkitagent             # Simple polkit authentication agent for Hyprland, written in QT/QML
AddPackage hyprsunset                  # An application to enable a blue-light filter on Hyprland
AddPackage hyprutils                   # Hyprland utilities library used across the ecosystem
AddPackage hyprwayland-scanner         # A Hyprland implementation of wayland-scanner, in and for C++
AddPackage libnotify                   # Library for sending desktop notifications
AddPackage ly                          # TUI display manager
AddPackage rofi                        # A window switcher, application launcher and dmenu replacement
AddPackage sddm                        # QML based X11 and Wayland display manager
AddPackage slurp                       # Select a region in a Wayland compositor
AddPackage swaync                      # A simple GTK based notification daemon for Sway
AddPackage uwsm                        # A standalone Wayland session manager
AddPackage waybar                      # Highly customizable Wayland bar for Sway and Wlroots based compositors
AddPackage wayland-protocols           # Specifications of extended Wayland protocols
AddPackage wev                         # A tool for debugging wayland events on a Wayland window, analagous to the X11 tool xev
AddPackage wl-clipboard                # Command-line copy/paste utilities for Wayland
AddPackage xdg-desktop-portal          # Desktop integration portals for sandboxed apps
AddPackage xdg-desktop-portal-hyprland # xdg-desktop-portal backend for hyprland
AddPackage xdg-user-dirs               # Manage user directories like ~/Desktop and ~/Music
AddPackage xdg-user-dirs-gtk           # Creates user dirs and asks to relocalize them
AddPackage xdg-utils                   # Command line tools that assist applications with a variety of desktop integration tasks
AddPackage xorg-xwayland               # run X clients under wayland

# Graphics, UI frameworks, themes, and fonts
AddPackage adw-gtk-theme         # Unofficial GTK 3 port of the libadwaita theme
AddPackage freetype2             # Font rasterization library
AddPackage gtk3                  # GObject-based multi-platform GUI toolkit
AddPackage gtk4                  # GObject-based multi-platform GUI toolkit
AddPackage --foreign matugen-bin # A material you and base16 color generation tool with templates
AddPackage mesa                  # Open-source OpenGL drivers
AddPackage noto-fonts            # Google Noto TTF fonts
AddPackage noto-fonts-cjk        # Google Noto CJK fonts
AddPackage noto-fonts-emoji      # Google Noto Color Emoji font
AddPackage otf-codenewroman-nerd # Patched font Code New Roman from nerd fonts library
AddPackage otf-font-awesome      # Iconic font designed for Bootstrap - otf format
AddPackage otf-geist-mono-nerd   # Patched font Geist Mono from nerd fonts library
AddPackage papirus-icon-theme    # Papirus icon theme
AddPackage qt5-base              # A cross-platform application and UI framework
AddPackage qt5-declarative       # Classes for QML and JavaScript languages
AddPackage qt5-wayland           # Provides APIs for Wayland
AddPackage qt6-base              # A cross-platform application and UI framework
AddPackage qt6-declarative       # Classes for QML and JavaScript languages
AddPackage qt6-wayland           # Provides APIs for Wayland
AddPackage ttf-dejavu            # Font family based on the Bitstream Vera Fonts with a wider range of characters
AddPackage ttf-firacode-nerd     # Patched font Fira (Fura) Code from nerd fonts library
AddPackage ttf-hack              # A hand groomed and optically balanced typeface based on Bitstream Vera Mono.
AddPackage ttf-hack-nerd         # Patched font Hack from nerd fonts library
AddPackage ttf-iosevka-nerd      # Patched font Iosevka from nerd fonts library
AddPackage ttf-ubuntu-mono-nerd  # Patched font Ubuntu Mono from nerd fonts library
AddPackage vulkan-radeon         # Open-source Vulkan driver for AMD GPUs

# Shell, terminals, and command-line utilities
AddPackage bat                          # Cat clone with syntax highlighting and git integration
AddPackage bc                           # An arbitrary precision calculator language
AddPackage dialog                       # A tool to display dialog boxes from shell scripts
AddPackage eza                          # A modern replacement for ls (community fork of exa)
AddPackage fd                           # Simple, fast and user-friendly alternative to find
AddPackage foot                         # Fast, lightweight, and minimalistic Wayland terminal emulator
AddPackage fzf                          # Command-line fuzzy finder
AddPackage ghostty                      # Fast, native, feature-rich terminal emulator pushing modern features
AddPackage jq                           # Command-line JSON processor
AddPackage man-db                       # A utility for reading man pages
AddPackage man-pages                    # Linux man pages
AddPackage nano                         # Pico editor clone with enhancements
AddPackage ripgrep                      # A search tool that combines the usability of ag with the raw speed of grep
AddPackage starship                     # The cross-shell prompt for astronauts
AddPackage vivid                        # LS_COLORS manager with multiple themes
AddPackage wget                         # Network utility to retrieve files from the web
AddPackage yq                           # Command-line YAML, XML, TOML processor - jq wrapper for YAML/XML/TOML documents
AddPackage zoxide                       # A smarter cd command for your terminal
AddPackage zsh                          # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage zsh-autosuggestions          # Fish-like autosuggestions for zsh
AddPackage zsh-completions              # Additional completion definitions for Zsh
AddPackage zsh-history-substring-search # ZSH port of Fish history search (up arrow)
AddPackage zsh-syntax-highlighting      # Fish shell like syntax highlighting for Zsh

# Development, databases, and local AI
AddPackage ccache                 # Compiler cache that speeds up recompilation by caching previous compilations
AddPackage git                    # the fast distributed version control system
AddPackage lazygit                # Simple terminal UI for git commands
AddPackage meson                  # High productivity build system
AddPackage mise                   # The front-end to your dev env
AddPackage neovim                 # Fork of Vim aiming to improve user experience, plugins, and GUIs
AddPackage ninja                  # Small build system with a focus on speed
AddPackage ollama-rocm            # Create, run and share large language models (LLMs) with ROCm
AddPackage rocm-opencl-runtime    # OpenCL implementation for AMD
AddPackage tree-sitter-cli        # CLI tool for developing, testing, and using Tree-sitter parsers
AddPackage --foreign vscodium-bin # Binary releases of VS Code without MS branding/telemetry/licensing.

# Virtual machines and containers
AddPackage libvirt        # API for controlling virtualization engines (openvz,kvm,qemu,virtualbox,xen,etc)
AddPackage podman         # A tool for managing OCI containers and pods.
AddPackage podman-compose # A script to run docker-compose.yml using podman
AddPackage qemu-desktop   # A QEMU setup for desktop environments
AddPackage virt-manager   # Desktop user interface for managing virtual machines

# Audio, video, and image tools
AddPackage alsa-utils               # Advanced Linux Sound Architecture - Utilities
AddPackage ffmpeg                   # Complete solution to record, convert and stream audio and video
AddPackage gst-libav                # Multimedia graph framework - libav plugin
AddPackage gst-plugin-pipewire      # Multimedia graph framework - pipewire plugin
AddPackage gstreamer                # Multimedia graph framework - core
AddPackage imagemagick              # An image viewing/manipulation program
AddPackage pipewire                 # Low-latency audio/video router and processor
AddPackage pipewire-alsa            # Low-latency audio/video router and processor - ALSA configuration
AddPackage pipewire-jack            # Low-latency audio/video router and processor - JACK replacement
AddPackage pipewire-pulse           # Low-latency audio/video router and processor - PulseAudio replacement
AddPackage pipewire-session-manager # Session manager for PipeWire (default provider)
AddPackage resvg                    # SVG rendering library and CLI
AddPackage vlc                      # Free and open source cross-platform multimedia player and framework
AddPackage vlc-plugin-ffmpeg        # Free and open source cross-platform multimedia player and framework - FFMPEG plugins
AddPackage wiremix                  # A simple TUI audio mixer for PipeWire
AddPackage wireplumber              # Session / policy manager implementation for PipeWire
AddPackage yt-dlp                   # A youtube-dl fork with additional features and fixes

# Files, archives, transfer, and backup
AddPackage 7zip                    # File archiver for extremely high compression
AddPackage filezilla               # Fast and reliable FTP, FTPS and SFTP client
AddPackage gvfs                    # Virtual filesystem implementation for GIO
AddPackage gvfs-mtp                # Virtual filesystem implementation for GIO - MTP backend (Android, media player)
AddPackage --foreign localsend-bin # An open source cross-platform alternative to AirDrop
AddPackage rclone                  # rsync for cloud storage
AddPackage rsync                   # A fast and versatile file copying tool for remote and local files
AddPackage thunar                  # Modern, fast and easy-to-use file manager for Xfce
AddPackage thunar-archive-plugin   # Adds archive operations to the Thunar file context menus
AddPackage unrar                   # The RAR uncompression program
AddPackage unzip                   # For extracting and viewing files in .zip archives
AddPackage xarchiver               # GTK frontend to various command line archivers
AddPackage yazi                    # Blazing fast terminal file manager written in Rust, based on async I/O
AddPackage zip                     # Compressor/archiver for creating and modifying zipfiles

# Printing and scanning
AddPackage cups                  # OpenPrinting CUPS - daemon package
AddPackage cups-pdf              # PDF printer for cups
AddPackage hplip                 # Drivers for HP DeskJet, OfficeJet, Photosmart, Business Inkjet and some LaserJet
AddPackage sane                  # Scanner Access Now Easy
AddPackage simple-scan           # Simple scanning utility
AddPackage system-config-printer # A CUPS printer configuration tool and status applet

# Applications and documents
AddPackage firefox                       # Fast, Private & Safe Web Browser
AddPackage keepassxc                     # Cross-platform community-driven port of Keepass password manager
AddPackage newsboat                      # RSS/Atom feed reader for text terminals
AddPackage qrencode                      # C library for encoding data in a QR Code symbol.
AddPackage --foreign teams-for-linux-bin # Unofficial Microsoft Teams for Linux client (binary version)
AddPackage --foreign typora              # A minimal markdown editor and reader.
AddPackage zathura                       # Minimalistic document viewer
AddPackage zathura-pdf-mupdf             # PDF support for Zathura (MuPDF backend) (Supports PDF, ePub, and OpenXPS)
