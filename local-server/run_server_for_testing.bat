:: purpose is only for testing!

start python "%cd%\dev_envirment_dara\http_server.py"

dev_envirment_dara\localhost.8000.htm

set "datei=dev_envirment_dara\other_vs_code"

if exist "%~dp0%datei%" (
    start "" "C:\D4R4\.can_delete\Microsoft VS Code\Code.exe" "%cd%"
)
else (
    start code "%cd%"
)
