FROM openjdk:8-jre-alpine
############################################docker the tomcat
RUN mkdir /usr/runner/
COPY ./run.sh  /usr/runner/run.sh
COPY ./tomcat7  /opt/tomcat7
COPY ./zookeeper    /opt/zookeeper
RUN chmod +x  /usr/runner/run.sh
WORKDIR /usr/runner/
ENV PATH=$PATH:/usr/runner
############################################docker the zookeeper
WORKDIR /usr/runner
EXPOSE 8080 2181
CMD ["/bin/sh","run.sh"]