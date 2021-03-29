$credential = New-Object System.Management.Automation.PsCredential("bolo", (ConvertTo-SecureString "123456" -AsPlainText -Force))
#Start-Process notepad.exe -Verb runAs
Start-Process powershell -Verb runAs
#Start-Process powershell -Credential $credential