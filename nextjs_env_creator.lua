-- script written by Shadowdara

local gitignore_c = [[

# lua env creator
dev_envirment_dara/
dev_start.cmd
dev_install.cmd
dev_open.cmd
nextjs_env_creator.lua
]]

local start_cmd_c = [[
:: to start the programm locally for developing

npm run dev
dev_open.cmd
]]

local install_cmd_c = [[
:: to install requirements for local testing

start npm install
start npm install next
start npm install cors
start npm install @types/cors --save-dev
]]

local open_cmd_c = [[
:: to open the main page for developing

dev_envirment_dara/home.htm
]]

local home_htm_c = [[
<meta http-equiv="refresh" content="0.1;url=http://10.0.2.15:3000">
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

local file = io.open('.gitignore', "a")
if not file then
    file = io.open('.gitignore', "w")
end
file:write(gitignore_c)
file:close()

create_file('dev_start.cmd', start_cmd_c)
create_file('dev_install.cmd', install_cmd_c)
create_file('dev_open.cmd', open_cmd_c)
create_file('dev_envirment_dara/home.htm', home_htm_c)

-- finish
io.write("Created all files!\nRun start.bat to start!\nYou can delete this lua file now!\nYou can although delete create_web_env_info.md\n\nPress Enter to Exit")
io.read()
