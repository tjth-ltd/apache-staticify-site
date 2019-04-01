# apache-staticify-site

An Apache container with Bash script to clone a website into a local directory, which is published by Apache.

# Usage

* Clone this Repository to your Docker host (Docker and docker-compose must be installed)
* Update the domain variable generate-site.sh script to be your domain (Eg google.com)
* Run the script to generate the static version of your site
* Start the docker container with the command below:
```
sudo docker-compose up -d
```
* Your static version of your site should then be available on the port below (You can use a Reverse Proxy to redirect traffic for your site to this port):
http://[your-docker-host]:8888
