#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://static.boredpanda.com/blog/wp-content/uploads/2018/02/stray-dog-frodo-transformation-marko-duspara-fb__700-png.jpg"></img></center>
  <center><h2>Meow World! yes</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."