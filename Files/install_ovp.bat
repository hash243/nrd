cd C:\Users\Public\Desktop
curl -o "C:\Users\Public\Desktop\OpenVPN-2.5.3-I601-amd64.msi" https://swupdate.openvpn.org/community/releases/OpenVPN-2.5.3-I601-amd64.msi
echo Installing OpenVPN
start "" /w msiexec /i OpenVPN-2.5.3-I601-amd64.msi /S
del "C:\Users\Public\Desktop\OpenVPN-2.5.3-I601-amd64.msi"
