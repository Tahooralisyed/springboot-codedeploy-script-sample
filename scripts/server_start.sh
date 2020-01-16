#!/usr/bin/env bash
#cd /home/ec2-user/springboot-codedeploy-script-sample/server
#sudo /usr/bin/java -jar -Dserver.port=80 \
#    *.jar > /dev/null 2> /dev/null < /dev/null &

java -jar /home/ec2-user/springboot-codedeploy-script-sample/target/hello-0.0.1-SNAPSHOT.jar