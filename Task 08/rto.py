#!/usr/bin/python3
print("content-type:text/html")
print()

import cgi
import subprocess

data=cgi.FieldStorage()
cmd=data.getvalue("x")
subprocess.getoutput("cd /root/task08/" )
out = subprocess.getoutput("python3 task8.py " + cmd )
print(out)
