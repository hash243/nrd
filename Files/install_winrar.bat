:: cmd /c ""C:\Program Files (x86)\Microsoft Visual Studio\Installer\resources\app\layout\InstallCleanup.exe" -f"
cd C:\Users\Public\Desktop
echo Installing WinRAR
start "" /w "winrar-x64-602.exe" /s > out.txt 2>&1
move "rarreg.key" "C:\Program Files\WinRAR" > out.txt 2>&1
