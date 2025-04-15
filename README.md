<!-- written by Shadowdara -->
<!-- https://github.com/weuritz8u/dev-envirment -->


# Dev Envirment Creator

a repository with files for my own dev envirment

*Yeah, you need lua for this ;)*

<!--

## Index

**Infos**

- <a href="#how_to_use">How to use</a>
- <a href="#requirements">Requirements</a>
- <a href="#gitignore">gitignore</a>
- <a href="#contributing">Contributing</a>
- <a href="#license">License</a>
- <a href="#end">End</a>

**Content**

- <a href="#nextjsenc-creator">Nextjsenv-Creator</a>

-->

<h2 id="how_to_use">How to use</h2>

***Please: Only us this for new project, the script eventually
delete something!!!***

Copy one of the `.lua` files in your new project
folder and run it with lua.

for more Infos Read the special documentations!

**Your Folder Path should now look like this:**

- *`root/` is your project folder*
- copy the script your `root/` directory

```
root/
    name_creator.lua

    README.md
    LICENSE
```

*I think you are getting how this works!*


<h2 id="requirements">Requirements</h2>


### Table

This a the requirements for the special Creators

<table>
    <tr>
        <th>Name</th>
        <th>Lua</th>
        <th>Python</th>
        <th>Batch</th>
    </tr>
    <tr>
        <td><a href="#webenv-creator">Webenv-Creator</a</td>
        <td>✅</td>
        <td>✅</td>
        <td>✅</td>
    </tr>
    <!--<tr>
        <td></td>
        <td>❌</td>
        <td>❌</td>
        <td>❌</td>
    </tr>->
</table>


### List
**<a href="#webenv-creator">Webenv-Creator</a>**
- Lua
- Python


<h2 id="content">Content</h2>

Here are now the special documentations for the creators!


<h2 id="webenv-creator">Webenv-Creator</h2>

<a href="https://github.com/weuritz8u/Webenv-Creator">Moved here!</a>


<h2 id="nextjs">Nextjs</h2>

*IMPORTANT: You should copy the **content** of the folder into
yur root folder!*

The folder contains 3 batch files

### installing the requirements

just change the content of the `dev_install.cmd` if you use something
else then next js

### for starting the server

just change the content of the `dev_start.cmd` if you use another
start command then `npm run dev`

### open the homepage / multipele subpages

Made to open multiple pages of the project in the browser

*the page is opened in your standard programm for HTML files,
make sure this is webbrowser!*

- add a new `"name".html`

- paste `<meta http-equiv="refresh" content="0.1;url='THE_PAGE_LINK'">`

- replace `'THE_PAGE_LINK'` with your and REMOVE `''`

- add `"name".html` to `dev_open.bat` in a new line!


<h2 id="gitignore">gitignore</h2>

The Lua file creators are automaticly creating a `.gitignore` file
for the file that are not required for the project ;)


<h2 href="contributing">Contributing</h2>

feel free to contribute and add your Stuff :)

just fork the repository, add your stuff and then create a
pull request, but please document what you are added what it
is used for.


<h2 id="license">License</h2>


### License for using

**`None`**

but it would be very cool and appreciated if you would credit this Github
Repository to help it growing and adding more usefull Stuff for other
people, but not required.


### License for republishing:

MIT License

Copyright (c) 2025 Shadowdara

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


### Used Files


#### Local-HTTP-Server

MIT License

Copyright (c) 2025 Shadowdara

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


## End

Made by:

- Shadowdara
- weuritz8u

***Thank you for everybody for contributing***


## **Made with ❤️**

-->

<!--
**Project is under MIT LICENSE but credit is only needed for
Republishing**

- <a href="#license_mit">More Infos</a>

- *Dont forget to add the `.gitignore` file!*

## How to use

Copy the **content** of one ore more templatefolders into your project
folder and copy the content of
the `gitignore.template` file and add it your own `.gitignore` file,
then scroll to the folder description *(index here donw below)* and
read the documentation.

***template folders***

- <a href="#nextjs">`nextjs`</a>
- <a href="#local-HTTP-server">`local-HTTP-server`</a>

**Your Folder Path should now look like this:**

- *`root/` is your project folder*
- copy the content of the folder into your `root/` directory

```
root/
    (content of 'local-server')
    (content of 'nextjs')
```

*I think you are getting how this works!*


<-- 
====================================================
====================== Nextjs ======================
====================================================
->

<h2 id="nextjs">Nextjs</h2>

*IMPORTANT: You should copy the **content** of the folder into
yur root folder!*

The folder contains 3 batch files

### installing the requirements

just change the content of the `dev_install.cmd` if you use something
else then next js

### for starting the server

just change the content of the `dev_start.cmd` if you use another
start command then `npm run dev`

### open the homepage / multipele subpages

Made to open multiple pages of the project in the browser

*the page is opened in your standard programm for HTML files,
make sure this is webbrowser!*

- add a new `"name".html`

- paste `<meta http-equiv="refresh" content="0.1;url='THE_PAGE_LINK'">`

- replace `'THE_PAGE_LINK'` with your and REMOVE `''`

- add `"name".html` to `dev_open.bat` in a new line!


<!-- 
====================================================
================= local-HTTP-server ================
====================================================
->

<h2 id="local-HTTP-server">local-HTTP-server</h2>

### Setup

*IMPORTANT: You should copy the **content** of the folder into
yur root folder!*

run `run_server_for_testing.bat` to create a local HTTP Server
in your project folder

This will start a `HTTP Server` with Python in the root directory
*(if python is installed and as a envirment var)*

then the script will open the `localhost`on PORT: `8000` in your
main browser for `.htm` files

then it will open your project folder in `Visual Studio Code`

***<a href="local-server/dev_envirment_dara/other_vs_code.md">
Here: Explanation for other VSCode</a>***

### Better http server

For a more detailed and better HTTP-Server, open the folder
`local-HTTP-server` and copy it's content into `local-server`
/ ***your project root folder***, when you added the new http
server, delete `/dev_envirment_dara/http_server.py` because
you dont need the old http server anymore!

**Your folder path should now look like this:**

```
'project-root-folder'/

    dev_envirment_dara/

        localhost.8000.htm
        other_vs_code.md

    run_server_for_testing.bat

    server_start.py

    addons/
        create_http_server.py
```

*ignore it, if you have already renamed the `other_vs_code.md`
file to `other_vs_code`, i can't show both of them ;)*

then open the `run_server_for_testing.bat` file and replace
*old:* `start python "%cd%\dev_envirment_dara\http_server.py"`
with *new:* `start python "%cd%\server_start.py"`

**Both HTTP Servers will run until you close the terminal!**

**Note**

the better HTTP Server does not start PORT `8000` when Port
`8000` is busy, then the server will search for a new free
Port and display the new Port in the Python console

***<a href="https://github.com/weuritz8u/local-HTTP-server">
More Information about the better HTTP Server</a>***
-->