Set OS Label is an extension for Checkmk, which reads /etc/os-release from the operating system and creates an output, readable by Checkmk server.

## Installing
### Getting the file to the server
For installing the .mkp via WebUI, please follow the instructions at https://docs.checkmk.com/latest/en/mkps.html?lquery=mkp

If you use the script from git, copy it to 
/omd/sites/$SITE_NAME/local/share/check_mk/agents/custom/set-os-label/lib/local/set-os-label.sh

## Configuring
* In WebUI go to Setup > Windows, Linux, Solaris, AIX > Agent rules > Deploy custom files with agent
* Create a new rule
* Select "set-os-label"
* Set the conditions to your choice
* Bake a new agent

After the new agent has been installed on the remote system, start a label discovering and you will get the new labels automatically added to your systems