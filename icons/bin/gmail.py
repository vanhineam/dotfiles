#!/usr/bin/env python

# This is a script that checkes the gmail unread count.

from urllib.request import FancyURLopener

username = 'vanhine.adam'
password  = 'AV%1337&b33f'

url = 'https://%s:%s@mail.google.com/mail/feed/atom' % (username, password)

opener = FancyURLopener()
page = opener.open(url)

contents = page.read().decode('utf-8')


ifrom = contents.index('<fullcount>') + 11
ito   = contents.index('</fullcount>')

unread = contents[ifrom:ito]

print(unread)
