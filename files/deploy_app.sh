#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://media.istockphoto.com/photos/racoon-in-the-trash-picture-id1047163322?k=20&m=1047163322&s=612x612&w=0&h=PF3zqyIXASn7lrBii3-R05X81pXUKaIoHJ2xJN_kNTI="></img></center>
  <center><h2>Wof!</h2></center>
  mapaches...
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
#   <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
