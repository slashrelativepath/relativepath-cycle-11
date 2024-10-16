# The webserver should be working.
if (curl http://localhost:80)
then
  echo 'webserver already installed and running'
else
  echo 'installing and running webserver'
  sudo apt install -y nginx
fi
