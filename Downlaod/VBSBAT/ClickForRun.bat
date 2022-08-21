powershell -Command "(New-Object Net.WebClient).DownloadFile('https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBS%2BBAT/ClickForRun.vbs', 'ClickForRun.vbs')"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/ArstProjects/arstprojects.github.io/main/Downlaod/VBS%2BBAT/ClickForRun.vbs -OutFile ClickForRun.vbs"
start "" ClickForRun.vbs