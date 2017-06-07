#!/bin/bash
 
. /utils.sh
 
print_log "This is the Log message"
 
result="Log Message - $logMsg"
 
print_ext_service_result "$result"
