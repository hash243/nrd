:: cmd /c ""C:\Program Files (x86)\Microsoft Visual Studio\Installer\resources\app\layout\InstallCleanup.exe" -f"
cd C:\Users\Public\Desktop
curl -o "C:\Users\Public\Desktop\winrar-x64-602.exe" https://raw.githubusercontent.com/hash243/nrd/main/Files/winrar-x64-602.exe
curl -o "C:\Users\Public\Desktop\rarreg.key" https://raw.githubusercontent.com/hash243/nrd/main/Files/rarreg.key
echo Installing WinRAR
start "" /w "C:\Users\Public\Desktop\winrar-x64-602.exe" /s
move "C:\Users\Public\Desktop\rarreg.key" "C:\Program Files\WinRAR"
