# oss-audit--24BCE10012-
An academic linux FOSS audit of the Python Software by Aradhya Garg
Name: Aradhya Garg
Registration Number: 24BCE10012
Chosen Software: Python

Script Descriptions:
1) System Identity Report-
   Purpose: Acts as a welcome screen for the audit, displaying the core technical environment .
   Details: Captures the Arch Linux distribution name, kernel version, current user, and system uptime .
   OSS Note: Displays a mandatory message regarding the GNU GPL license covering the operating system.
2) FOSS Package Inspector-
   Purpose: Verifies the presence of the audited software (Python) on the local system.
   Details: Checks if python3 is installed, retrieves its version (3.14.3), and identifies its PSF License.Key
   Concepts: Implements if-then-else logic and a case statement to print a custom "philosophy note" based on the package name.
3) Disk and Permission Auditor (03-disk_auditor.sh)-
   Purpose: Audits the Linux filesystem to document where software "lives" and its security posture.
   Details: Scans critical directories (/etc, /home, /usr/bin) to report disk usage and ownership.
   Key Concepts: Uses a for loop to iterate through directories and awk to parse metadata from the ls -ld command .
   Python Specifics: Confirms the existence and permissions of the /usr/lib/python3.14 directory.
4) Log File Analyser-
   Purpose: Demonstrates automated troubleshooting by scanning system logs for specific events .
   Details: Searches for a user-defined keyword (defaulting to "error") within a specified log file.
   Key Concepts: Features a while-read loop for line-by-line processing and uses positional parameters ($1, $2) for input .
   Output: Summarizes total occurrences and displays the most recent 5 matching log entries using tail .
5) Open Source Manifesto Generator-
   Purpose: An interactive tool that generates a personalized philosophy statement regarding open-source values .
   Details: Prompts the user with three specific questions about their daily tools, their definition of freedom, and their community
   contributions .
   Key Concepts: Uses the read command for user interaction and file redirection (>) to save the final manifesto to a .txt file.
