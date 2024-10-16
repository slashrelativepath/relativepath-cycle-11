# A VM webserver should exist


if (multipass info webserver)
then
  echo "The VM webserver already exists"
else
  echo "Creating the VM webserver"
  if [ $(multipass get local.driver) != 'virtualbox' ]
    then 
      echo "Starting Webserver"
      multipass launch --name webserver
    else
      echo "Starting webserver with bridged connection"
      multipass launch --name webserver --bridged
  fi  
fi
