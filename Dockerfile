FROM tomcat:9-jdk11-openjdk-slim
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
