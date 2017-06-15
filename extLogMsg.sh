#!/bin/bash
 
. /utils.sh
 
print_log "This is the Log message - $logMsg"
 
result="hostName: testsite      #hostname parameter
ipAddress: 10.1.1.5             #ipAddress parameter
environment:
   hello: world
   instanceName: test_instance
   instanceType: dummy
   serviceType: custom
 
"

print_log "$result"

print_ext_service_result "$result"
