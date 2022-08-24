# Install and setup corrected environment for Java to be functional
sudo amazon-linux-extras install java-openjdk11

# Move from 'root' folder to 'opt' folder
cd /opt/

# Install and setup corrected environment for Maven to be functional
wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
tar -xvzf apache-maven-3.8.6-bin.tar.gz
mv apache-maven-3.8.6 maven

# Install and setup corrected environment for Tomcat to be functional
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
tar -xvzf apache-tomcat-9.0.65.tar.gz
mv apache-tomcat-9.0.65 tomcat

# Commands to create symbolic links of .startup.sh and .shutdown.sh scripts
ln -s /opt/tomcat/bin/startup.sh /usr/local/bin/tomcatup
ln -s /opt/tomcat/bin/shutdown.sh /usr/local/bin/tomcatdown

