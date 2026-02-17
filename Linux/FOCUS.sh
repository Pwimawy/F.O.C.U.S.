#!/bin/bash

# ============================================================================
#     REMOVE THE '#' FROM ANY LINE YOU WANT TO USE
#     YOU CAN ENABLE MULTIPLE LINES - THEY ALL RUN
# ============================================================================

# Kill all browsers silently (different Linux distros may use different process names)
# pkill -f chrome 2>/dev/null
# pkill -f firefox 2>/dev/null
# pkill -f chromium 2>/dev/null
# pkill -f opera 2>/dev/null
# pkill -f brave 2>/dev/null
# pkill -f vivaldi 2>/dev/null
# pkill -f edge 2>/dev/null
# pkill -f google-chrome 2>/dev/null
# pkill -f firefox-bin 2>/dev/null

# Flush DNS cache (method varies by Linux distro)
# if command -v systemd-resolve &> /dev/null; then
#     systemd-resolve --flush-caches 2>/dev/null
# elif command -v resolvectl &> /dev/null; then
#     resolvectl flush-caches 2>/dev/null
# elif [ -f /etc/init.d/nscd ]; then
#     sudo /etc/init.d/nscd restart 2>/dev/null
# elif [ -f /etc/init.d/dns-clean ]; then
#     sudo /etc/init.d/dns-clean start 2>/dev/null
# fi

# Clear clipboard (requires xclip or xsel to be installed)
# echo -n "" | xclip -selection clipboard 2>/dev/null
# echo -n "" | xsel -b 2>/dev/null

# ============ OFFICE APPS (LibreOffice - free alternative) ============
# Note: For Microsoft Office on Linux, you'd need WINE or CrossOver.
# LibreOffice is the standard free office suite on Linux

# Open Calc (Excel alternative) (blank)
# libreoffice --calc

# Open specific Calc file (CHANGE THE PATH TO YOUR FILE)
# libreoffice --calc "/home/YourName/Documents/Work/project.ods"
# libreoffice --calc "/home/YourName/Desktop/budget.ods"
# libreoffice --calc "/media/Data/Reports/quarterly.ods"

# Open Writer (Word alternative) (blank)
# libreoffice --writer

# Open specific Writer file (CHANGE THE PATH TO YOUR FILE)
# libreoffice --writer "/home/YourName/Documents/Work/report.odt"
# libreoffice --writer "/home/YourName/Desktop/notes.odt"
# libreoffice --writer "/media/Data/Contracts/agreement.odt"

# Open Impress (PowerPoint alternative) (blank)
# libreoffice --impress

# Open specific Impress file
# libreoffice --impress "/home/YourName/Documents/presentation.odp"

# Open Draw (like Paint/Visio)
# libreoffice --draw

# Open Base (database)
# libreoffice --base

# Open Math (equation editor)
# libreoffice --math

# ============ LINUX NATIVE APPS (varies by desktop environment) ============
# Most Linux distros have multiple options - uncomment what works for you

# Text Editors (like Notepad)
# gedit 2>/dev/null                       # GNOME
# kate 2>/dev/null                         # KDE
# xed 2>/dev/null                           # Linux Mint (Cinnamon)
# mousepad 2>/dev/null                      # XFCE
# pluma 2>/dev/null                         # MATE
# leafpad 2>/dev/null                       # Lightweight
# nano /tmp/notes.txt 2>/dev/null           # Terminal-based
# vim /tmp/notes.txt 2>/dev/null            # Terminal-based

# Calculators
# gnome-calculator 2>/dev/null              # GNOME
# kcalc 2>/dev/null                          # KDE
# mate-calc 2>/dev/null                      # MATE
# qalculate-gtk 2>/dev/null                  # Feature-rich

# System Monitors (like Task Manager - looks busy)
# gnome-system-monitor 2>/dev/null           # GNOME
# ksysguard 2>/dev/null                      # KDE
# xfce4-taskmanager 2>/dev/null              # XFCE
# mate-system-monitor 2>/dev/null            # MATE
# htop 2>/dev/null                           # Terminal-based (looks technical!)

# Terminals (look technical)
# gnome-terminal 2>/dev/null                 # GNOME
# konsole 2>/dev/null                         # KDE
# xfce4-terminal 2>/dev/null                  # XFCE
# mate-terminal 2>/dev/null                   # MATE
# terminator 2>/dev/null                      # Advanced terminal
# xterm 2>/dev/null                           # Classic
# tilix 2>/dev/null                           # Tiling terminal

# File Managers (to specific folders)
# nautilus "/home/YourName/Documents/Work" 2>/dev/null        # GNOME
# dolphin "/home/YourName/Documents/Work" 2>/dev/null         # KDE
# thunar "/home/YourName/Documents/Work" 2>/dev/null          # XFCE
# nemo "/home/YourName/Documents/Work" 2>/dev/null            # Cinnamon
# caja "/home/YourName/Documents/Work" 2>/dev/null            # MATE
# pcmanfm "/home/YourName/Documents/Work" 2>/dev/null         # Lightweight

# Note-taking / Productivity
# gnome-notes 2>/dev/null                     # GNOME Notes (like Stickies)
# xfce4-notes 2>/dev/null                      # XFCE Notes
# gnote 2>/dev/null                            # Note-taking (like Tomboy)
# todoist (if installed via snap/flatpak)

# Image Viewers/Editors (look creative)
# eog 2>/dev/null                              # Eye of GNOME (image viewer)
# gimp 2>/dev/null                             # Photoshop alternative (looks intense!)
# inkscape 2>/dev/null                         # Vector graphics
# kolourpaint 2>/dev/null                      # KDE Paint (like MS Paint)
# pinta 2>/dev/null                            # Paint.NET alternative

# Calendars
# gnome-calendar 2>/dev/null                   # GNOME Calendar
# kalendar 2>/dev/null                         # KDE Calendar
# evolution 2>/dev/null                        # Email + Calendar (looks professional)

# PDF Readers (look like you're reviewing documents)
# evince "/home/YourName/Documents/report.pdf" 2>/dev/null    # GNOME
# okular "/home/YourName/Documents/report.pdf" 2>/dev/null    # KDE
# qpdfview "/home/YourName/Documents/report.pdf" 2>/dev/null  # Lightweight
# atril "/home/YourName/Documents/report.pdf" 2>/dev/null     # MATE

# ============ SAFE WEBSITES (PROFESSIONAL) ============
# Uses default browser (xdg-open is the Linux standard)
# xdg-open "https://www.linkedin.com" 2>/dev/null
# xdg-open "https://www.office.com" 2>/dev/null
# xdg-open "https://www.microsoft365.com" 2>/dev/null
# xdg-open "https://www.salesforce.com" 2>/dev/null
# xdg-open "https://www.slack.com" 2>/dev/null
# xdg-open "https://www.trello.com" 2>/dev/null
# xdg-open "https://www.asana.com" 2>/dev/null
# xdg-open "https://www.dropbox.com" 2>/dev/null
# xdg-open "https://drive.google.com" 2>/dev/null
# xdg-open "https://docs.google.com" 2>/dev/null
# xdg-open "https://www.notion.so" 2>/dev/null
# xdg-open "https://www.figma.com" 2>/dev/null
# xdg-open "https://zoom.us" 2>/dev/null
# xdg-open "https://teams.microsoft.com" 2>/dev/null
# xdg-open "https://www.libreoffice.org" 2>/dev/null           # Relevant for Linux users

# ============ NEUTRAL/SAFE SITES ============
# Search/Reference
# xdg-open "https://www.google.com" 2>/dev/null
# xdg-open "https://www.wikipedia.org" 2>/dev/null
# xdg-open "https://www.duckduckgo.com" 2>/dev/null
# xdg-open "https://www.bing.com" 2>/dev/null
# xdg-open "https://dictionary.com" 2>/dev/null
# xdg-open "https://www.thesaurus.com" 2>/dev/null
# xdg-open "https://www.merriam-webster.com" 2>/dev/null
# xdg-open "https://scholar.google.com" 2>/dev/null

# News/Information
# xdg-open "https://www.bbc.com" 2>/dev/null
# xdg-open "https://www.cnn.com" 2>/dev/null
# xdg-open "https://www.reuters.com" 2>/dev/null
# xdg-open "https://www.wsj.com" 2>/dev/null
# xdg-open "https://www.nytimes.com" 2>/dev/null
# xdg-open "https://www.bloomberg.com" 2>/dev/null
# xdg-open "https://www.economist.com" 2>/dev/null
# xdg-open "https://www.npr.org" 2>/dev/null
# xdg-open "https://www.theverge.com" 2>/dev/null              # Tech news
# xdg-open "https://arstechnica.com" 2>/dev/null               # Tech news
# xdg-open "https://www.phoronix.com" 2>/dev/null              # Linux news

# ============ VIDEO SITES (SAFE MODE) ============
# xdg-open "https://www.youtube.com" 2>/dev/null
# xdg-open "https://www.youtube.com/feed/trending" 2>/dev/null
# xdg-open "https://vimeo.com" 2>/dev/null
# xdg-open "https://www.ted.com" 2>/dev/null
# xdg-open "https://www.khanacademy.org" 2>/dev/null
# xdg-open "https://www.coursera.org" 2>/dev/null
# xdg-open "https://www.udemy.com" 2>/dev/null
# xdg-open "https://www.skillshare.com" 2>/dev/null
# xdg-open "https://www.masterclass.com" 2>/dev/null
# xdg-open "https://www.pluralsight.com" 2>/dev/null
# xdg-open "https://www.linuxacademy.com" 2>/dev/null          # Linux learning

# ============ PROGRAMMING/DEVELOPMENT ============
# xdg-open "https://github.com" 2>/dev/null
# xdg-open "https://stackoverflow.com" 2>/dev/null
# xdg-open "https://chat.openai.com" 2>/dev/null
# xdg-open "https://www.google.com/search?q=how+to+fix+libreoffice+error" 2>/dev/null
# xdg-open "https://www.w3schools.com" 2>/dev/null
# xdg-open "https://developer.mozilla.org" 2>/dev/null
# xdg-open "https://docs.microsoft.com" 2>/dev/null
# xdg-open "https://medium.com" 2>/dev/null
# xdg-open "https://dev.to" 2>/dev/null
# xdg-open "https://codepen.io" 2>/dev/null
# xdg-open "https://gitlab.com" 2>/dev/null
# xdg-open "https://docker.com" 2>/dev/null
# xdg-open "https://kubernetes.io" 2>/dev/null
# xdg-open "https://www.python.org" 2>/dev/null

# ============ PRODUCTIVITY TOOLS ============
# xdg-open "https://www.grammarly.com" 2>/dev/null
# xdg-open "https://todoist.com" 2>/dev/null
# xdg-open "https://www.evernote.com" 2>/dev/null
# xdg-open "https://miro.com" 2>/dev/null
# xdg-open "https://www.canva.com" 2>/dev/null
# xdg-open "https://www.spotify.com" 2>/dev/null               # Background music
# xdg-open "https://trello.com" 2>/dev/null
# xdg-open "https://www.notion.so" 2>/dev/null

# ============ LINUX-SPECIFIC RESOURCES ============
# xdg-open "https://askubuntu.com" 2>/dev/null
# xdg-open "https://unix.stackexchange.com" 2>/dev/null
# xdg-open "https://www.linux.org" 2>/dev/null
# xdg-open "https://www.reddit.com/r/linux" 2>/dev/null
# xdg-open "https://www.reddit.com/r/linuxquestions" 2>/dev/null
# xdg-open "https://wiki.archlinux.org" 2>/dev/null            # Best Linux wiki even for non-Arch

# ============ MULTIPLE THINGS AT ONCE (EXAMPLES) ============

# Example 1: Look busy with LibreOffice and documentation
# libreoffice --calc "/home/YourName/Documents/quarterly_report.ods" 2>/dev/null
# xdg-open "https://www.office.com" 2>/dev/null
# gedit 2>/dev/null
# gnome-calendar 2>/dev/null

# Example 2: Developer look
# xdg-open "https://stackoverflow.com" 2>/dev/null
# xdg-open "https://github.com" 2>/dev/null
# xdg-open "https://chat.openai.com" 2>/dev/null
# gnome-terminal 2>/dev/null
# gedit 2>/dev/null

# Example 3: Professional meeting look
# xdg-open "https://www.linkedin.com" 2>/dev/null
# xdg-open "https://www.salesforce.com" 2>/dev/null
# xdg-open "https://www.office.com" 2>/dev/null
# gnome-calendar 2>/dev/null
# gnome-notes 2>/dev/null

# Example 4: Training/learning look
# xdg-open "https://www.youtube.com/watch?v=dQw4w9WgXcQ" 2>/dev/null   # Rick Roll - funny emergency
# gedit 2>/dev/null
# xdg-open "https://www.coursera.org" 2>/dev/null
# xdg-open "https://www.khanacademy.org" 2>/dev/null

# Example 5: System Administrator look (looks very technical)
# gnome-terminal -- bash -c "htop; exec bash" 2>/dev/null
# gnome-terminal -- bash -c "watch -n 1 'df -h'; exec bash" 2>/dev/null
# gnome-terminal -- bash -c "ping google.com; exec bash" 2>/dev/null
# gnome-system-monitor 2>/dev/null
# xdg-open "https://stackoverflow.com" 2>/dev/null

# Example 6: Executive/Manager look
# libreoffice --calc 2>/dev/null
# xdg-open "https://www.wsj.com" 2>/dev/null
# xdg-open "https://www.bloomberg.com" 2>/dev/null
# gnome-calendar 2>/dev/null
# evolution 2>/dev/null

# ============ FUN EASTER EGGS ============
# Open things that look productive but are funny
# xdg-open "https://hackertyper.com" 2>/dev/null               # Looks like you're coding
# xdg-open "https://geekprank.com/hacker" 2>/dev/null          # Fake hacking screen
# xdg-open "https://thispersondoesnotexist.com" 2>/dev/null    # AI person - look like you're researching
# xdg-open "https://www.koalastothemax.com" 2>/dev/null        # Looks like data visualization
# xdg-open "https://pointerpointer.com" 2>/dev/null            # Looks like you're analyzing something
# xdg-open "https://www.omfgdogs.com" 2>/dev/null              # Surprise!
# xdg-open "https://www.staggeringbeauty.com" 2>/dev/null      # Looks like data visualization

# Terminal-based easter eggs (look super technical)
# gnome-terminal -- bash -c "cmatrix; exec bash" 2>/dev/null   # Matrix effect (install first: sudo apt install cmatrix)
# gnome-terminal -- bash -c "sl; exec bash" 2>/dev/null        # Steam locomotive (install: sudo apt install sl)
# gnome-terminal -- bash -c "yes 'Processing...'; exec bash" 2>/dev/null  # Endless output
# gnome-terminal -- bash -c "fortune | cowsay; exec bash" 2>/dev/null     # Random quotes with cow (install: fortune-mod cowsay)

# ============ ULTIMATE PRODUCTIVITY COMBO ============
# Uncomment this whole section for maximum "looking busy" effect
# libreoffice --calc 2>/dev/null
# xdg-open "https://www.linkedin.com" 2>/dev/null
# xdg-open "https://www.google.com/search?q=productivity+tips" 2>/dev/null
# gedit 2>/dev/null
# xdg-open "https://www.office.com" 2>/dev/null
# gnome-calendar 2>/dev/null
# gnome-notes 2>/dev/null
# gnome-system-monitor 2>/dev/null
# gnome-terminal 2>/dev/null

exit