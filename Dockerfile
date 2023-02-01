FROM tomcat
ADD */hello-world-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/newapp.war
EXPOSE 8080
ADD script.sh $CATALINA_HOME/script.sh

