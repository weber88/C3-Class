#!/usr/bin/env python
#
#
"""

     Python Code for CliQr Script Testing
     Copyright (c) 2016 World Wide Technology, Inc.
     All rights reserved.

     Written by:
     Joe Weber, World Wide Technology

     Revision history:
     2 March 2016  |  1.0 initial version


"""
import sys
import os
import ftplib
import time

input=sys.argv[1]
wait=int(input)
time.sleep(wait)
#write the output of the arguement 
#with open('/tmp/cliqr_output.txt','w') as output: output.write (input + '\n')

#def upload(ftp, file):
#    ext = os.path.splitext(file)[1]
#    if ext in (".txt", ".htm", ".html"):
#        ftp.storlines("STOR " + file, open(file))
#    else:
#        ftp.storbinary("STOR " + file, open(file, "rb"), 1024)

#ftp = ftplib.FTP("10.255.40.101")
#ftp.login("c3-class", "WWTwwt1!")

#upload(ftp, "/tmp/cliqr_output.txt")


