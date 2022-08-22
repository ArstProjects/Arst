powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/ClickForRun.vbs -OutFile ClickForRun.vbs"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBSBAT/text.vbs -OutFile text.vbs"
start "" ClickForRun.vbs
