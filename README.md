# relativepath-cycle-11
The repository for Cycle 11 code and configurations.

## Onboarding
To ensure the team has the tools necessary on their laptops we have automated scripts for each platform.

### Windows Setup
Run the file 'windows-setup.ps1' to install nano and git (with unix tools) using the command below in powershell.
Be sure to run powershell as administrator.

`Set-ExecutionPolicy Bypass -Scope Process -Force; ./windows-setup.ps1` 

### Mac and linux setup
Run the file that will automatically detect if you are darwin or linux. 

`$SHELL setup-$(uname).sh`

