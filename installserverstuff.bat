msiexec /i "python-2.7.12.msi" /passive /norestart ALLUSERS=1 ADDLOCAL=ALL
copy "server.bat" "C:\server.bat"
copy "startupshortcut.bat" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\startupshortcut.bat"