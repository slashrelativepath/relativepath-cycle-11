# nano should be installed
if (which nano)
then 
  echo 'nano already installed'
else 
  echo 'installing nano' 
  sudo apt install -y nano
fi

# git should be installed
if (git --version)
then
  echo 'git already installed'
else
  echo 'installing git'
  sudo apt install -y git
fi
