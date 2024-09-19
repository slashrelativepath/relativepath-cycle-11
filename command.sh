# nano should be installed
if (which nano)
then 
  echo 'nano already installed'
else 
  echo 'installing nano' 
  sudo apt install nano
fi
