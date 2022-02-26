FROM tomcat:8
# Dummy text to test 
COPY target/javawebapp*.war /usr/local/tomcat/webapps/javawebapp.war
