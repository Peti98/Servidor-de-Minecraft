@echo off
java -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -jar server.jar nogui
pause