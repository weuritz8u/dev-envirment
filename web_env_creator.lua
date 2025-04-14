-- script written by Shadowdara
-- MIT License

-- variables
local gitignore_c = [[
# ignore lua creator
create_web_env.lua
create_web_env_info.md
start.bat
dev_envirment_dara/
]]

local index_html_c = [[
]]

local z404_html_c = [[
]]

local style_css_c = [[
]]

local page_html_c = [[
]]

local start_bat_c = [[
:: purpose is only for testing!

start python "%cd%\dev_envirment_dara\http_server.py"

dev_envirment_dara\localhost_8000.htm

set "datei=dev_envirment_dara\other_vs_code"

if exist "%~dp0%datei%" (
	start "" "C:\D4R4\.can_delete\Microsoft VS Code\Code.exe" "%cd%"
) else (
	start code "%cd%"
)
]]

local http_server_oy_c = [[
# purpose is only for testing!

import os
import http.server
import socketserver

def path():
	global skript_dir
	skript_dir = os.path.dirname(os.path.abspath(__file__))
	parent_dir = os.path.dirname(skript_dir)

	print("Current folder path:", skript_dir, "\n")
	print("Parent folder path:", parent_dir, "\n")

	os.chdir(parent_dir)

def is_port_in_use(port):
    with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
        return s.connect_ex(("127.0.0.1", port)) == 0

path()

PORT = 8000

while PORT <= 49140:
    if is_port_in_use(PORT):
        do_print(f"Port {PORT} is busy, trying {PORT+1}")
        PORT += 1

    else:   
            break

    if PORT > 49140:
        do_print("Kein freier Port gefunden, Server kann nicht gestartet werden!")
        sys.exit(1)

    try:
        Handler = http.server.SimpleHTTPRequestHandler

        with socketserver.TCPServer(("", PORT), Handler) as httpd:
	        print(f"Server läuft auf http://localhost:{PORT}\n")
	        httpd.serve_forever()

    except:
        do_print(f"Port {PORT} is busy")
        sys.exit(1)
]]

local localhost_8000_c = [[
<meta http-equiv="refresh" content="0.1;url=http://localhost:8000">
]]

local other_vs_code_md_c = [[
# Other VSCode

If you have installed VSCode in another directory and
want to use this installation, change the name of this
file from `other_vs_code.md` to `other_vs_code` and
open the `run_server_for_testing.bat` file and check
line 10.

```
start "" "C:\D4R4.can_delete\Microsoft VS Code\Code.exe" "%cd%"
```

`C:\D4R4\.can_delete\Microsoft VS Code\Code.exe` is the
used folder path, replace it with your folder path.

finished!
]]

local create_web_env_info_md_c = [[
]]

-- functions
local function create_file(name, content)
    local file, err = io.open(name, "w")
    if not file then
        print("Error while opening the file!:", err)
        return false
    end
    file:write(content)
    file:close()
    return true
end

-- run on execution
io.write("Web Envirment Setup by Shadowdara\n\n")

-- creating all files
os.execute("mkdir dev_envirment_dara")
os.execute("mkdir src")

create_file("beispiel.txt", "Hallo, Lua!")

create_file('.gitignore', gitignore_c)
create_file('index.html', index_html_c)
create_file('404.html', z404_html_c)
create_file('src/style.css', style_css_c)
create_file('src/page.html', page_html_c)
create_file('start.bat', start_bat_c)
create_file('dev_envirment_dara/http_server.py', http_server_oy_c)
create_file('dev_envirment_dara/localhost_8000.htm', localhost_8000_c)
create_file('dev_envirment_dara/other_vs_code.md', other_vs_code_md_c)
create_file('create_web_env_info.md', create_web_env_info_md_c)

-- finish
io.write("Created all files!\nRun start.bat to start!\nYou can delete this lua file now!\nYou can although delete create_web_env_info.md\n\nPress Enter to Exit")
io.read()
