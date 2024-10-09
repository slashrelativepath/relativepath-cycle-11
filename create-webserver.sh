# A VM webserver should exist
if (multipass info webserver)
then
  echo "The VM webserver already exists"
else
  echo "Creating the VM webserver"
  multipass launch --name webserver
fi
