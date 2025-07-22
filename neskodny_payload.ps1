# stahne soubor z URL a ulozi ho do TEMP
Invoke-WebRequest -Uri "https://example.com/test.txt" -OutFile "$env:TEMP\test.txt" 
# spusti notepad a otevre stazeny soubor
Start-Process notepad.exe "$env:TEMP\test.txt"
