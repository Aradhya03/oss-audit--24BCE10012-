# PYTHON AUDIT- Script Execution Outputs



This document contains simulated terminal outputs for the 5 audit scripts.


## 1\. System Identity Report (System identity.sh)



&#x20;   ==========================================

&#x20;           Open Source Audit Report          

&#x20;   ==========================================

&#x20;   Student: \[Aradhya Garg]

&#x20;   Project Software: Python

&#x20;   ------------------------------------------

&#x20;   Operating System : Arch Linux

&#x20;   Kernel Version   : 6.8.0-71-generic

&#x20;   Current User     : root

&#x20;   Home Directory   : /root

&#x20;   System Uptime    : up 15 weeks, 4 days, 13 hours, 38 minutes

&#x20;   Current Date/Time: Mon Mar 30 16:32:52 UTC 2026

&#x20;   ------------------------------------------

&#x20;   Note: This OS is powered by the GNU GPL License.

&#x20;   ==========================================



## 2\. FOSS Package Inspector (Package inspector.sh)



&#x20;   SUCCESS: python3 is installed on this system.

&#x20;   ------------------------------------------

&#x20;   Python 3.14.3

&#x20;   License: Python Software Foundation (PSF) License

&#x20;   Philosophy: Python is a language shaped entirely by its community.



## 3\. Disk and Permission Auditor (Disk Auditor.sh)



\[aradhya@arch-laptop \~]$ ./script3.sh

Directory Audit Report

\------------------------------------------

Directory: /etc

&#x20; Permissions/Owner: drwxr-xr-x root root

&#x20; Total Size: 28M

Directory: /var/log

&#x20; Permissions/Owner: drwxr-xr-x root root

&#x20; Total Size: 1.2G

Directory: /home

&#x20; Permissions/Owner: drwxr-xr-x root root

&#x20; Total Size: 194G

Directory: /usr/bin

&#x20; Permissions/Owner: drwxr-xr-x root root

&#x20; Total Size: 1.4G

Directory: /tmp

&#x20; Permissions/Owner: drwxrwxrwt root root

&#x20; Total Size: 84K

\------------------------------------------

Python Config/Library Directory Found: /usr/lib/python3.14

Permissions: drwxr-xr-x | Owner: root



## 4\. Log File Analyser (Log analyser.sh)

\[aradhya@arch-laptop \~]$ ./script4.sh /var/log/syslog error

Analysis Complete.

Keyword 'error' found 12 times in /var/log/syslog.

\------------------------------------------

Last 5 matches:

Mar 30 14:10:22 arch-laptop python3\[1204]: \[ERROR] Failed to import custom\_module: No module named 'requests'

Mar 30 14:15:45 arch-laptop systemd\[1]: python-app.service: Main process exited, code=exited, status=1/FAILURE

Mar 30 14:15:45 arch-laptop systemd\[1]: python-app.service: Failed with result 'exit-code'.

Mar 30 15:02:10 arch-laptop python3\[2450]: \[ERROR] ConnectionTimeout: Remote server 192.168.1.50 unreachable.

Mar 30 16:20:05 arch-laptop pip\[3100]: ERROR: Could not find a version that satisfies the requirement python-dateutil



## 5\. Open Source Manifesto Generator (Manifesto.sh)



Answer three questions to generate your manifesto.

\--------------------------------------------------

1\. Name one open-source tool you use every day: Python

2\. In one word, what does 'freedom' mean to you? Limitless

3\. Name one thing you would build and share freely: A healthcare portal

Manifesto successfully saved to manifesto\_root.txt

\--------------------------------------------------

THE OPEN SOURCE MANIFESTO

Generated on: 30 March 2026

\--------------------------

I believe that software like Python is essential for progress.

To me, the heart of open source is 'Limitless', which allows us to learn.

In the spirit of community, I commit to building A healthcare portal and 

sharing it freely with the world, just as the Python community does.



