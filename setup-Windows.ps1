# Powershell onboarding script.   
# This script will install nano and git if they are not already installed.


# if choco installed
# then do nothing
# else install choco
# if nano installed
# then do nothing
# else install nano
# if git installed
# do nothing
# else install git

if (choco --version) {
  echo "chocolatey already installed"
} else {
  echo "installing chocolatey"
  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

if (get-command nano) {
  echo "nano already installed"
} else {
  echo "installing nano"
  choco install nano
}

if (get-command git) {
  echo "git already installed"
} else {
  echo "installing git"
  choco install git.install -y --force --params "'GitAndUnixToolsOnPath /WindowsTerminal /NoAutoCrlf'"
}

if (multipass --version) {
  echo "multipass already installed"
} else {
  echo "installing multipass"
  choco install -y virtualbox
  choco install -y multipass --params="'/HyperVisor:VirtualBox'"
}
