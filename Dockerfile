# Tomcat Commands:
FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

# Jenkins Commands:
# RUN wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
# RUN rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
# RUN amazon-linux-extras install java-openjdk11
# RUN install Jenkins
# RUN service jenkins status
# RUN service jenkins start

