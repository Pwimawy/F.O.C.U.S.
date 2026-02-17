╔══════════════════════════════════════════════════════════╗
║     REMOVE THE '::' FROM ANY LINE YOU WANT TO USE       ║
║     YOU CAN ENABLE MULTIPLE LINES - THEY ALL RUN        ║
╚══════════════════════════════════════════════════════════╝

@echo off
:: Kill all browsers silently
:: taskkill /f /im chrome.exe >nul 2>&1
:: taskkill /f /im firefox.exe >nul 2>&1
:: taskkill /f /im msedge.exe >nul 2>&1
:: taskkill /f /im opera.exe >nul 2>&1
:: taskkill /f /im brave.exe >nul 2>&1
:: taskkill /f /im vivaldi.exe >nul 2>&1
:: taskkill /f /im iexplore.exe >nul 2>&1

:: Flush DNS cache
:: ipconfig /flushdns >nul 2>&1

:: Clear clipboard
:: echo off | clip

:: ============ MICROSOFT OFFICE APPS ============
:: Open Excel (blank)
:: start "" excel.exe

:: Open specific Excel file (CHANGE THE PATH TO YOUR FILE)
:: start "" excel.exe "C:\Users\YourName\Documents\Work\project.xlsx"
:: start "" excel.exe "C:\Users\YourName\Desktop\budget.xlsx"
:: start "" excel.exe "D:\Reports\quarterly.xlsx"

:: Open Word (blank)
:: start "" winword.exe

:: Open specific Word file (CHANGE THE PATH TO YOUR FILE)
:: start "" winword.exe "C:\Users\YourName\Documents\Work\report.docx"
:: start "" winword.exe "C:\Users\YourName\Desktop\notes.docx"
:: start "" winword.exe "D:\Contracts\agreement.docx"

:: Open PowerPoint (blank)
:: start "" powerpnt.exe

:: Open specific PowerPoint file
:: start "" powerpnt.exe "C:\Users\YourName\Documents\presentation.pptx"

:: Open Outlook
:: start "" outlook.exe

:: ============ OTHER SAFE APPS ============
:: Open Notepad
:: start "" notepad.exe

:: Open Calculator
:: start "" calc.exe

:: Open Task Manager (look busy)
:: start "" taskmgr.exe

:: Open Command Prompt (look technical)
:: start "" cmd.exe

:: Open Paint (look creative)
:: start "" mspaint.exe

:: Open File Explorer (to specific folder)
:: start "" explorer.exe "C:\Users\YourName\Documents\Work"

:: ============ SAFE WEBSITES (PROFESSIONAL) ============
:: Professional/Work Sites
:: start "" "https://www.linkedin.com"
:: start "" "https://www.office.com"
:: start "" "https://www.microsoft365.com"
:: start "" "https://www.salesforce.com"
:: start "" "https://www.slack.com"
:: start "" "https://www.trello.com"
:: start "" "https://www.asana.com"
:: start "" "https://www.dropbox.com"
:: start "" "https://drive.google.com"
:: start "" "https://docs.google.com"

:: ============ NEUTRAL/SAFE SITES ============
:: Search/Reference
:: start "" "https://www.google.com"
:: start "" "https://www.wikipedia.org"
:: start "" "https://www.duckduckgo.com"
:: start "" "https://www.bing.com"
:: start "" "https://www.yahoo.com"
:: start "" "https://dictionary.com"
:: start "" "https://www.thesaurus.com"

:: News/Information
:: start "" "https://www.bbc.com"
:: start "" "https://www.cnn.com"
:: start "" "https://www.reuters.com"
:: start "" "https://www.wsj.com"
:: start "" "https://www.nytimes.com"
:: start "" "https://www.bloomberg.com"

:: ============ VIDEO SITES (SAFE MODE) ============
:: start "" "https://www.youtube.com"
:: start "" "https://www.youtube.com/feed/trending"
:: start "" "https://vimeo.com"
:: start "" "https://www.ted.com"
:: start "" "https://www.khanacademy.org"
:: start "" "https://www.coursera.org"
:: start "" "https://www.udemy.com"

:: ============ PROGRAMMING/DEVELOPMENT ============
:: start "" "https://github.com"
:: start "" "https://stackoverflow.com"
:: start "" "https://chat.openai.com"
:: start "" "https://www.google.com/search?q=how+to+fix+excel+error"
:: start "" "https://www.w3schools.com"

:: ============ MULTIPLE THINGS AT ONCE (EXAMPLES) ============
:: Example 1: Look busy with Excel and documentation
:: start "" excel.exe "C:\Users\YourName\Documents\quarterly_report.xlsx"
:: start "" "https://www.office.com"
:: start "" notepad.exe

:: Example 2: Developer look
:: start "" "https://stackoverflow.com"
:: start "" "https://github.com"
:: start "" cmd.exe

:: Example 3: Professional meeting look
:: start "" "https://www.linkedin.com"
:: start "" "https://www.salesforce.com"
:: start "" "https://www.office.com"

:: Example 4: Training look
:: start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"  (Rick Roll - funny emergency)
:: start "" notepad.exe

:: ============ FUN EASTER EGGS ============
:: Open multiple things that look productive but are funny
:: start "" "https://hackertyper.com"  (Looks like you're coding)
:: start "" "https://geekprank.com/hacker"  (Fake hacking screen)
:: start "" "https://thispersondoesnotexist.com"  (AI person - look like you're researching)
:: start "" cmd.exe /k "dir /s"

:: ============ ULTIMATE PRODUCTIVITY COMBO ============
:: Uncomment this whole section for maximum "looking busy" effect
:: start "" excel.exe
:: start "" "https://www.linkedin.com"
:: start "" "https://www.google.com/search?q=productivity+tips"
:: start "" notepad.exe
:: start "" "https://www.office.com"

exit