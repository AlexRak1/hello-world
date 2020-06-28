# Pull base image 
From tomcat:8-jre8 

# Take the war and copy to webapps of tomcat 

COPY webapp/target/*.war /opt/tomcat/webapps/myweb.war

