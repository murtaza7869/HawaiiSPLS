Invoke-WebRequest 'https://www.microsoft.com/en-us/download/confirmation.aspx?id=103499' -Outfile 'C:\Windows\Temp\outlook2016-kb5001998-fullfile-x86-glb.exe'
ping -n 5 127.0.0.1
Start-Process -FilePath "C:\Windows\Temp\outlook2016-kb5001998-fullfile-x86-glb.exe" -ArgumentList "/quiet /norestart"
