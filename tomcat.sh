# SETUP:run all the commands one by one

1:  wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.80/bin/apache-tomcat-9.0.80.tar.gz
2:  tar -zxvf apache-tomcat-9.0.80.tar.gz && cd apache-tomcat-9.0.80
3:  vim webapps/manager/META-INF/context.xml  (delete line 21 and 22)
4:  vim conf/tomcat-users.xml (copy paste those lines in last)

# <role rolename="manager-gui"/>
# <role rolename="manager-script"/>
# <user username="tomcat" password="raham123" roles="manager-gui, manager-script"/>

5:  ./bin/startup.sh

In browser:
login: public-ip:8080 -- > manager app -- > username: tomcat passowrd:raham123 -- > enter
