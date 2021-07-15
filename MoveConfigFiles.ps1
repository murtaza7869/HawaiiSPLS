Invoke-WebRequest 'https://raw.githubusercontent.com/murtaza7869/HawaiiSPLS/main/Default.JCF' -Outfile 'C:\ProgramData\Freedom Scientific\JAWS\2021\Settings\enu\Default.JCF'
ping -n 3 127.0.0.1
Invoke-WebRequest 'https://github.com/murtaza7869/HawaiiSPLS/raw/main/Config.zip' -Outfile 'C:\Windows\Temp\Config.zip'
ping -n 3 127.0.0.1
md 'C:\Users\public.user10\AppData\Roaming\Freedom Scientific\ZoomText\2021'
Expand-Archive -LiteralPath C:\Windows\Temp\Config.zip -DestinationPath 'C:\Users\public.user10\AppData\Roaming\Freedom Scientific\ZoomText\2021\'
ping -n 3 127.0.0.1
Invoke-WebRequest 'https://raw.githubusercontent.com/murtaza7869/HawaiiSPLS/main/ZXUAC.UAC' -Outfile 'C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\ZXUAC.UAC'
ping -n 3 127.0.0.1
Invoke-WebRequest 'https://raw.githubusercontent.com/murtaza7869/HawaiiSPLS/main/zten-US.zxc' -Outfile 'C:\ProgramData\Freedom Scientific\ZoomText\2021\Config\Defaults\zten-US.zxc'

