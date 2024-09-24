# Powershell onboarding script.   
# This script will install nano and git if they are not already installed.

# if nano installed
# then do nothing
# else install nano
# if git installed
# do nothing
# else install git


if (get-command nano) {
  echo "nano already installed"
}
else {
  echo "installing nano"
  choco install nano
}

if (get-command git) {
  echo "git already installed"
}
else {
  echo "installing git"
  choco install git.install -y --force --params "'GitAndUnixToolsOnPath /WindowsTerminal
 /NoAutoCrlf'"
}

