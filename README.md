# relativepath-cycle-11
The repository for Cycle 11 code and configurations.

## Onboarding
To ensure the team has the tools necessary on their laptops we have automated scripts for each platform.

### Windows Setup
Run this command to install nano and git (with unix tools) using the command below in powershell.
Be sure to run powershell as administrator.

`Set-ExecutionPolicy Bypass -Scope Process -Force; ./setup-Windows.ps1` 

### Mac and linux setup
Run the file that will automatically detect if you are darwin or linux. 

`$SHELL setup-$(uname).sh`

## Project

To fully automate a production level web server.

### DEMO

`$SHELL create-vm.sh && multipass transfer install-webserver.sh webserver: 
&& multipass exec webserver -- bash install-webserver.sh && curl 
http://$(multipass info webserver | grep IPv4 | awk '{print $2}'):80 && 
echo $?`

### Acceptance criteria

It should be true that you can request a web page from the web server.

`curl http://$(multipass info webserver | grep IPv4 | awk '{print $2}'):80`

### Requirements

* Ubuntu24.04 Virtual Machine
* NGINX Webserver

### Usage

From the root of the repo to create webserver run:

`$SHELL create-webserver.sh`

On Windows run:

`sh create-webserver.sh`

To delete:

`$SHELL delete-webserver.sh`

On Windows run:

`sh delete-webserver.sh`
