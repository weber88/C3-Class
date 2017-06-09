#!/bin/bash
 
. /utils.sh
 
print_log "This is the Log message - $logMsg"
 
result="environment:
   hello: world
   instanceName: test_instance
   instanceType: dummy
   serviceType: custom
 
"

print_log "$result"

print_ext_service_result "$result"
