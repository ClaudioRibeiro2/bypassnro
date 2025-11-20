curl -L -o C:\Windows\cconti\unattend.xml https://raw.githubusercontent.com/ClaudioRibeiro2/bypassnro/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\cconti\unattend.xml /reboot
