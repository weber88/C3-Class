#!/bin/bash
 
. /utils.sh
 
print_log "This is the Log message - $logMsg"
 
result="environment:
   hello: world                 #key-value environment parameter
   instanceName: test_instance  #key-value environment parameter
   instanceType: dummy          #key-value environment parameter
   serviceType: custom          #key-value environment parameter
 
"

print_log "$result"

print_ext_service_result "$result"
