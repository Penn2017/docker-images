#!/bin/bash
(/opt/zookeeper/bin/zkServer.sh start-foreground)&(/opt/tomcat7/bin/catalina.sh  run)