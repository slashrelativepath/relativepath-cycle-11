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

