FROM tomcat
ADD */hello-world-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/newapp.war
EXPOSE 8080
CMD cd $CATALINA_HOME/bin/
CMD ./startup.sh 
