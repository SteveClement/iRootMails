#!/usr/bin/env python3

import sys

try:
    from config import *
except ImportError:
    sys.exit("Please create a config.py - See config.py.example for a template")

import imaplib, ssl, difflib, sys, email

# Todo
## Fetchmail and identify mail
## Once identified diff template with mail
## Template needs wildcards to ignore
## Mail diff

# sys.stdout.writelines(difflib.unified_diff(one, two))
# diff = difflib.HtmlDiff().make_file(one, two)
#with open('/tmp/foo.html', 'rw') as f:
# f.write(diff)

if DEBUG:
    print(f"Connecting with URI: {URI}")

try:
    M = imaplib.IMAP4(hostname)
    context = ssl.create_default_context()
    M.starttls(context)
    M.login(username, password)
    M.select()
except Error as e:
    raise("Something went wrong during connection")

typ, data = M.search(None, 'ALL')
for num in data[0].split():
    typ, data = M.fetch(num, '(RFC822)')
    msg = email.message_from_bytes(data[0][1])
    #print(f'Message {num}\n{data[0][1]}\n')
    print(msg)
    input("Press Enter to continue...")

M.close()
M.logout()
