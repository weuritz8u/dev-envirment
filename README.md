<!-- written by Shadowdara -->
<!-- https://github.com/weuritz8u/dev-envirment -->

# dev-envirment

a repository with file collection for my own dev envirment

**Project is under MIT LICENSE but credit is only needed for
Republishing**

- <a href="#license_mit">More Infos</a>

## How to use

Copy the **content** of the folder in to your project folder and copy
the content of
the `gitignore.template` file and add it your own `.gitignore` file,
then scroll to the folder description *(index here donw below)* and
read the documentation.

***template folders***

- <a href="#nextjs">`nextjs`</a>
- <a href="#local-HTTP-server">`local-HTTP-server`</a>

<h2 id="nextjs">Nextjs</h2>

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

- replace 'THE_PAGE_LINK' with your and REMOVE `'`

- `"name".html` to `dev_open.bat` in a new line!

<h2 id="local-HTTP-server">local-HTTP-server</h2>

run `server_start.py` to create a local HTTP Server in your project folder

*More Infos available <a href="https://github.com/weuritz8u/local-HTTP-server">here</a>!*

## .gitignore

if you dont want to have all these files in your project, copy the
content of the `gitignore.template` and add it to your `.gitignore`
file

## Contributing

*feel free to contribute*

<h3 id="license_mit">LICENSE: MIT</h3>

BUT:

**THIS IS ONLY IMPORTANT FOR REPUBLISHING, NO CREDIT NEEDED FOR JUST USING
AND DEVELEPING WITH THIS TOOL!!!**
