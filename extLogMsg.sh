#!/bin/bash
 
. /utils.sh
 
print_log "This is a basic log message"
 
result="hostName: testsite      #hostname parameter
ipAddress: 10.1.1.5             #ipAddress parameter
environment:
   hello: world                 #key-value environment parameter
   instanceName: test_instance  #key-value environment parameter
   instanceType: dummy          #key-value environment parameter
   serviceType: custom          #key-value environment parameter
 
"
print_ext_service_result "$result"
