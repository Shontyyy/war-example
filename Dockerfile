FROM tomcat:9.0
ADD */hello-world-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/newapp.war
EXPOSE 8080
CMD ["catalina.sh","run"] 
ADD script.sh $CATALINA_HOME/script.sh

