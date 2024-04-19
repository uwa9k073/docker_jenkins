FROM jenkins/jenkins:latest

EXPOSE 8080
EXPOSE 50000

CMD [ "java", "-jar", "/usr/share/jenkins/jenkins.war" ]