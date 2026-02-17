#!/bin/bash

# ============================================================================
#     REMOVE THE '#' FROM ANY LINE YOU WANT TO USE
#     YOU CAN ENABLE MULTIPLE LINES - THEY ALL RUN
# ============================================================================

# Kill all browsers silently
# killall "Google Chrome" 2>/dev/null
# Skillall "Firefox" 2>/dev/null
# killall "Safari" 2>/dev/null
# killall "Microsoft Edge" 2>/dev/null
# killall "Opera" 2>/dev/null
# killall "Brave Browser" 2>/dev/null
# killall "Vivaldi" 2>/dev/null

# Flush DNS cache
# sudo dscacheutil -flushcache 2>/dev/null
# sudo killall -HUP mDNSResponder 2>/dev/null

# Clear clipboard
# echo "" | pbcopy

# ============ MICROSOFT OFFICE APPS ============
# Open Excel (blank)
# open -a "Microsoft Excel"

# Open specific Excel file (CHANGE THE PATH TO YOUR FILE)
# open -a "Microsoft Excel" "/Users/YourName/Documents/Work/project.xlsx"
# open -a "Microsoft Excel" "/Users/YourName/Desktop/budget.xlsx"
# open -a "Microsoft Excel" "/Volumes/Data/Reports/quarterly.xlsx"

# Open Word (blank)
# open -a "Microsoft Word"

# Open specific Word file (CHANGE THE PATH TO YOUR FILE)
# open -a "Microsoft Word" "/Users/YourName/Documents/Work/report.docx"
# open -a "Microsoft Word" "/Users/YourName/Desktop/notes.docx"
# open -a "Microsoft Word" "/Volumes/Data/Contracts/agreement.docx"

# Open PowerPoint (blank)
# open -a "Microsoft PowerPoint"

# Open specific PowerPoint file
# open -a "Microsoft PowerPoint" "/Users/YourName/Documents/presentation.pptx"

# Open Outlook
# open -a "Microsoft Outlook"

# Open OneNote
# open -a "Microsoft OneNote"

# ============ MAC NATIVE APPS ============
# Open TextEdit (like Notepad)
# open -a "TextEdit"

# Open Calculator
# open -a "Calculator"

# Open Activity Monitor (like Task Manager - looks busy)
# open -a "Activity Monitor"

# Open Terminal (like Command Prompt - looks technical)
# open -a "Terminal"

# Open Notes (look organized)
# open -a "Notes"

# Open Preview (look like you're reviewing documents)
# open -a "Preview"

# Open Calendar (check your schedule)
# open -a "Calendar"

# Open Reminders (look task-oriented)
# open -a "Reminders"

# Open Finder to specific folder (like File Explorer)
# open "/Users/YourName/Documents/Work"
# open "/Users/YourName/Desktop/Projects"
# open "/Users/YourName/Documents/Reports"

# Open Stickies (quick notes)
# open -a "Stickies"

# Open Pages (Apple's Word alternative)
# open -a "Pages"

# Open Numbers (Apple's Excel alternative)
# open -a "Numbers"

# Open Keynote (Apple's PowerPoint alternative)
# open -a "Keynote"

# ============ SAFE WEBSITES (PROFESSIONAL) ============
# Professional/Work Sites
# open "https://www.linkedin.com"
# open "https://www.office.com"
# open "https://www.microsoft365.com"
# open "https://www.salesforce.com"
# open "https://www.slack.com"
# open "https://www.trello.com"
# open "https://www.asana.com"
# open "https://www.dropbox.com"
# open "https://drive.google.com"
# open "https://docs.google.com"
# open "https://www.notion.so"
# open "https://www.figma.com"
# open "https://zoom.us"
# open "https://teams.microsoft.com"

# ============ NEUTRAL/SAFE SITES ============
# Search/Reference
# open "https://www.google.com"
# open "https://www.wikipedia.org"
# open "https://www.duckduckgo.com"
# open "https://www.bing.com"
# open "https://dictionary.com"
# open "https://www.thesaurus.com"
# open "https://www.merriam-webster.com"
# open "https://scholar.google.com"

# News/Information
# open "https://www.bbc.com"
# open "https://www.cnn.com"
# open "https://www.reuters.com"
# open "https://www.wsj.com"
# open "https://www.nytimes.com"
# open "https://www.bloomberg.com"
# open "https://www.economist.com"
# open "https://www.npr.org"

# ============ VIDEO SITES (SAFE MODE) ============
# open "https://www.youtube.com"
# open "https://www.youtube.com/feed/trending"
# open "https://vimeo.com"
# open "https://www.ted.com"
# open "https://www.khanacademy.org"
# open "https://www.coursera.org"
# open "https://www.udemy.com"
# open "https://www.skillshare.com"
# open "https://www.masterclass.com"
# open "https://www.pluralsight.com"

# ============ PROGRAMMING/DEVELOPMENT ============
# open "https://github.com"
# open "https://stackoverflow.com"
# open "https://chat.openai.com"
# open "https://www.google.com/search?q=how+to+fix+excel+error"
# open "https://www.w3schools.com"
# open "https://developer.apple.com"
# open "https://docs.microsoft.com"
# open "https://medium.com"
# open "https://dev.to"
# open "https://codepen.io"

# ============ PRODUCTIVITY TOOLS ============
# open "https://www.grammarly.com"
# open "https://todoist.com"
# open "https://www.evernote.com"
# open "https://miro.com"
# open "https://www.canva.com"
# open "https://www.figma.com"
# open "https://www.spotify.com" (background music for focus)

# ============ MULTIPLE THINGS AT ONCE (EXAMPLES) ============

# Example 1: Look busy with Excel and documentation
# open -a "Microsoft Excel" "/Users/YourName/Documents/quarterly_report.xlsx"
# open "https://www.office.com"
# open -a "TextEdit"
# open -a "Calendar"

# Example 2: Developer look
# open "https://stackoverflow.com"
# open "https://github.com"
# open "https://chat.openai.com"
# open -a "Terminal"
# open -a "TextEdit"

# Example 3: Professional meeting look
# open "https://www.linkedin.com"
# open "https://www.salesforce.com"
# open "https://www.office.com"
# open -a "Calendar"
# open -a "Notes"

# Example 4: Training/learning look
# open "https://www.youtube.com/watch?v=dQw4w9WgXcQ"  # Rick Roll - funny emergency
# open -a "TextEdit"
# open "https://www.coursera.org"
# open "https://www.khanacademy.org"

# Example 5: Executive/Manager look
# open -a "Microsoft Excel"
# open -a "Microsoft Outlook"
# open "https://www.wsj.com"
# open "https://www.bloomberg.com"
# open -a "Calendar"

# ============ FUN EASTER EGGS ============
# Open things that look productive but are funny
# open "https://hackertyper.com"  # Looks like you're coding
# open "https://geekprank.com/hacker"  # Fake hacking screen
# open "https://thispersondoesnotexist.com"  # AI person - look like you're researching
# open "https://www.koalastothemax.com"  # Looks like data visualization
# open "https://pointerpointer.com"  # Looks like you're analyzing something
# open -a "Terminal" && osascript -e 'tell app "Terminal" to do script "top"'
# open -a "Terminal" && osascript -e 'tell app "Terminal" to do script "ping google.com"'
# open -a "Terminal" && osascript -e 'tell app "Terminal" to do script "df -h"'

# ============ ULTIMATE PRODUCTIVITY COMBO ============
# Uncomment this whole section for maximum "looking busy" effect
# open -a "Microsoft Excel"
# open -a "Microsoft Outlook"
# open "https://www.linkedin.com"
# open "https://www.google.com/search?q=productivity+tips"
# open -a "TextEdit"
# open "https://www.office.com"
# open -a "Calendar"
# open -a "Notes"
# open -a "Activity Monitor"

exit