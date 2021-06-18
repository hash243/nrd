:: cmd /c ""C:\Program Files (x86)\Microsoft Visual Studio\Installer\resources\app\layout\InstallCleanup.exe" -f"
cd C:\Users\Public\Desktop
curl -o "C:\Users\Public\Desktop\winrar-x64-602.exe" https://raw.githubusercontent.com/hash243/nrd/main/Files/winrar-x64-602.exe > out.txt 2>&1
curl -o "C:\Users\Public\Desktop\rarreg.key" https://raw.githubusercontent.com/hash243/nrd/main/Files/rarreg.key > out.txt 2>&1
echo Installing WinRAR
start "" /w "winrar-x64-602.exe" /s > out.txt 2>&1
move "rarreg.key" "C:\Program Files\WinRAR" > out.txt 2>&1
