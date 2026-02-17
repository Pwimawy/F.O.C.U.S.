# 🎯 F.O.C.U.S.
### Force Off Compulsive Unproductive Sessions

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Windows](https://img.shields.io/badge/Windows-.bat-blue)](https://github.com/Pwimawy/F.O.C.U.S./blob/main/windows/focus.bat)
[![macOS](https://img.shields.io/badge/macOS-.sh-lightgrey)](https://github.com/Pwimawy/F.O.C.U.S./blob/main/mac/focus.sh)
[![Linux](https://img.shields.io/badge/Linux-.sh-orange)](https://github.com/Pwimawy/F.O.C.U.S./blob/main/linux/focus.sh)

**One script to rule them all. One click to look like you're putting in the work.**

## 🤔 What is F.O.C.U.S.?

Let's be real. Some days you need to lock in. Other days you just need to *look* like you locked in.

**F.O.C.U.S.** is that friend who covers for you. A cross-platform productivity script that transforms your chaotic desktop into a symphony of professional activity in seconds. Whether you're actually working or just need to look busy before a deadline, FOCUS has your back.

## ✨ What It Does (The Honest Version)

| What It Says | What It Really Means |
|--------------|----------------------|
| 🚫 **Eliminate distractions** | Kills every browser tab you were definitely not supposed to have open |
| 🔄 **Network fresh start** | Flushes DNS cache so IT can't see where you've been |
| 📋 **Privacy protection** | Clears clipboard evidence of that "funny" copy-paste |
| 🚀 **Launch work apps** | Opens Excel so fast your boss thinks you've been in a spreadsheet all day |
| 💼 **Professional presence** | Loads LinkedIn, Slack, and other "I'm working" websites |
| 🎭 **Instant credibility** | Makes you look productive even when you're running on 3 hours of sleep |

## 🎯 The Perfect Tool For:

- **The 2 PM Slump** - When your brain checks out but your job hasn't
- **Zoom Call Preparedness** - "Just pulling up the document now..."
- **Boss Walking In** - The ultimate "I was just working on that" button
- **Monday Mornings** - When you need 15 minutes to become human again
- **Friday Afternoons** - We don't need to explain this one

## 📦 Installation (It's Easy, We Promise)

Here's the perfect setup with both options:

### Option 1: One-liner (for the impatient)

**macOS:**
```bash
curl -o ~/focus.sh https://raw.githubusercontent.com/Pwimawy/F.O.C.U.S./main/mac/focus.sh && chmod +x ~/focus.sh && ~/focus.sh
```

**Linux:**
```bash
wget -O ~/focus.sh https://raw.githubusercontent.com/Pwimawy/F.O.C.U.S./main/linux/focus.sh && chmod +x ~/focus.sh && ./focus.sh
```

**Windows (PowerShell):**
```powershell
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Pwimawy/F.O.C.U.S./main/windows/focus.bat" -OutFile "$env:USERPROFILE\Desktop\focus.bat"
```

### Option 2: Git Clone (for the organized)

```bash
# Clone the whole repo (you get everything)
git clone https://github.com/Pwimawy/F.O.C.U.S..git
cd F.O.C.U.S.

# Pick your OS
cd windows  # or mac/ or linux/
# Make it executable (mac/linux only)
chmod +x focus.sh  # skip this on windows

# Run it
./focus.sh      # mac/linux
# or just double-click focus.bat on windows
```

**Pro tip:** With git clone, you get:
- All OS versions (in case you switch computers)
- Future updates (`git pull`)
- The satisfaction of using git (very developer of you)

Choose your adventure! 🎯

## 🎮 How to Use (The 30-Second Tutorial)

### Step 1: Open the script
Open it in any text editor. Yes, even Notepad counts.

### Step 2: Remove the comments
See those `#` and `::` symbols? Delete them on any line you want to actually do something.

**Pro tip:** Start small. Enable 2-3 things first. You're building an alibi, not launching a space shuttle.

### Step 3: Run it
```bash
# Mac/Linux
./focus.sh

# Windows
double-click focus.bat
```

### Step 4: Look busy
Lean back. Nod thoughtfully. Type something vaguely intelligent. You've earned it.

## 🎨 Customization (Make It Yours)

### Add Your Go-To Apps
```bash
# Uncomment and modify:
# open -a "Slack"              # macOS
# slack                        # Linux (if using snap)
# start "" "C:\Slack\slack.exe" # Windows
```

### Add Your "Research" Websites
```bash
# Any platform, just uncomment and add your URL:
# open "https://medium.com"
# xdg-open "https://dev.to"
# start "" "https://stackoverflow.com"
```

### Create Your Personas
Save different versions for different situations:
- `focus-boss.sh` - When management is nearby
- `focus-deep-work.sh` - When you actually need to work
- `focus-friday.sh` - Self-explanatory

## 🚀 Pro Tips (From People Who Definitely Use This)

- **Keep it on your desktop** - One click access during emergencies
- **Add keyboard shortcut** - Because clicking is too slow in a crisis
- **Share with coworkers** - Create a support system
- **Actually work sometimes** - The script works better when you do

## 🤝 Contributing (Join the Productivity Conspiracy)

Got ideas? Found a bug? Want to add more "definitely work-related" websites?

1. Fork it
2. Branch it
3. Change it
4. PR it
5. We'll merge it (probably)

## ⚠️ The Fine Print (Legal-ish)

This tool is provided "as is" and "for entertainment purposes." We are not responsible for:
- Promotions you definitely earned
- Meetings you now have to attend
- Actual productivity that may occur
- Your boss thinking you're a wizard

## 📜 License

MIT - Do whatever you want. Sell it, share it, print it and frame it. Just don't blame us when it works too well and you actually become productive.

---

**⭐ Star this repo** - It makes us look popular
**🐛 Report issues** - It makes us look responsive
**💼 Go back to work** - Your break's over, productivity warrior

*Made with ☕ and 😴 by people who understand the struggle*

---