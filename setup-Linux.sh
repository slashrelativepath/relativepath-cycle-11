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

# Multipass should be installed
if (multipass version)
then 
  echo 'multipass already installed'
else
  echo 'installing multipass'
  sudo snap install multipass
fi

