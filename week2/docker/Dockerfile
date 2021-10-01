#Downloads the latest image of ubuntu
FROM ubuntu:latest
#Setups this folders
WORKDIR /opt/bin
#Tries to copy over the hello world file
COPY hello_world.sh .
#Changes the file permissions 
RUN chmod u+x /opt/bin/hello_world.sh

CMD ["/opt/bin/hello_world.sh"]
