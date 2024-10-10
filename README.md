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
