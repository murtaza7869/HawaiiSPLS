Invoke-WebRequest 'https://faronics.digitalpigeon.com/shr/07v1kLH0Eeyp1QYlYT57bQ/ixrVE2z1Yzna_RwT3-nNIA/file/d9882e80-b1f4-11ec-9800-02b7e87b190d/download# - outlook2016-kb5001998-fullfile-x86-glb.exe - outlook2016-kb5001998-fullfile-x86-glb.exe' -Outfile 'C:\Windows\Temp\outlook2016-kb5001998-fullfile-x86-glb.exe'
ping -n 5 127.0.0.1
Start-Process -FilePath "C:\Windows\Temp\outlook2016-kb5001998-fullfile-x86-glb.exe" -ArgumentList "/quiet /norestart"
