# Use a base image of Tomcat
FROM tomcat:9-jdk11

# Copy the web application archive file to the Tomcat webapps directory
COPY **/*.war /usr/local/tomcat/webapps/

# Set the working directory to the Tomcat bin directory
WORKDIR /usr/local/tomcat/bin/

# Expose port 8080 to allow access to the web application
EXPOSE 8080

# Start Tomcat when the container is run
CMD ["./catalina.sh", "run"]

