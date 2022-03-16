FROM tomcat:8.0.20-jre8
#test
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
