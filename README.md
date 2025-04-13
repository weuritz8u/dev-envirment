<!-- written by Shadowdara -->
<!-- https://github.com/weuritz8u/dev-envirment -->

# dev-envirment

a repository with file collection for my own dev envirment

**Project is under MIT LICENSE but credit is only needed for
Republishing**

- <a href="#license_mit">More Infos</a>

- *Dont forget to add the `.gitignore` file!*

## How to use

Copy the **content** of the folder in to your project folder and copy
the content of
the `gitignore.template` file and add it your own `.gitignore` file,
then scroll to the folder description *(index here donw below)* and
read the documentation.

***template folders***

- <a href="#nextjs">`nextjs`</a>
- <a href="#local-HTTP-server">`local-HTTP-server`</a>


<!-- 
====================================================
====================== Nextjs ======================
====================================================
-->

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
-->

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

***<a href="local-server/dev_envirment_dara/other_vs_code.md">Here: Explanation for other VSCode</a>***

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

## .gitignore

if you dont want to have all these files in your project, copy the
content of the `gitignore.template` and add it to your `.gitignore`
file


## Contributing

*feel free to contribute and your tools and scripts :)*

<h3 id="license_mit">LICENSE: MIT</h3>

BUT:

***THIS IS ONLY IMPORTANT FOR REPUBLISHING, NO CREDIT NEEDED FOR JUST USING
AND DEVELEPING WITH THIS TOOL!!!***
