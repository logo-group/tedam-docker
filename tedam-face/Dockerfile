FROM tomcat:8.5.37-jre8
MAINTAINER  Logo Business Solutions<logobs@logo.com.tr>
LABEL description="Debian Image with Tomcat"

ADD TEDAMFaceV2.war /usr/local/tomcat/webapps/

RUN mkdir /tedam/

ADD TedamManager-3.9.0.jar /tedam/

#RUN cd /tedam && \
#    java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=9081,suspend=n -jar TedamManager-3.9.0.jar

EXPOSE 9080
EXPOSE 9081
