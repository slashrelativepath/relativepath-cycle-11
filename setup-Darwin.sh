# Brew should be installed
if (brew --version)
then
  echo 'brew already installed'
else
  echo 'installing brew'
  sudo true; NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# ==> Next steps:
# - Run these commands in your terminal to add Homebrew to your PATH:
#    echo >> /Users/ahavamorse/.zprofile
#    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/ahavamorse/.zprofile
#    eval "$(/opt/homebrew/bin/brew shellenv)"
# - Run brew help to get started
# - Further documentation:
#    https://docs.brew.sh

# nano should be installed
if (which nano)
then 
  echo 'nano already installed'
else 
  echo 'installing nano' 
  brew install nano
fi

# git should be installed
if (git --version)
then 
  echo 'git already installed'
else
  echo 'installing git'
  brew install git 
fi

# Multipass should be installed
if (multipass version)
then
  echo 'multipass already installed'
else
  echo 'installing multipass'
  brew install multipass
fi  
