#!/bin/bash
(/opt/zookeeper/bin/zkServer.sh start-foreground)&(${CATALINA_HOME}/bin/catalina.sh  run)