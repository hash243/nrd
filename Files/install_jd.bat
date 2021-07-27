cd C:\Users\Public\Desktop
curl -o "C:\Users\Public\Desktop\Jd2.rar" https://raw.githubusercontent.com/hash243/nrd/main/Files/Jd2.rar
curl -o "C:\Users\Public\Desktop\OpenVPN-2.5.3-I601-amd64.msi" https://swupdate.openvpn.org/community/releases/OpenVPN-2.5.3-I601-amd64.msi
start "" /w "%ProgramFiles%\WinRAR\winrar.exe" x -ibck C:\Users\Public\Desktop\Jd2.rar *.* C:\
move "C:\Jdownloader2\JDownloader2.lnk" "C:\Users\Public\Desktop"
del "C:\Users\Public\Desktop\Jd2.rar"
