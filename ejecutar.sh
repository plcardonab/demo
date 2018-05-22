#!/bin/bash
 
 PID_PATH_NAME=/tmp/demonioFile-pid
 cd /home/directorio	
   nohup java -jar file_watcher.jar >> demonioFile.out 2>&1&
 	 echo $! > $PID_PATH_NAME
exit 

