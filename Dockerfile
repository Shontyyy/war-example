FROM fjudith/draw.io
ADD */hello-world-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/newapp.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"] 
