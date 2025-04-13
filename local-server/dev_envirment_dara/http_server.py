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

path()

PORT = 8000

Handler = http.server.SimpleHTTPRequestHandler

with socketserver.TCPServer(("", PORT), Handler) as httpd:
    print(f"Server läuft auf http://localhost:{PORT}\n")
    httpd.serve_forever()
