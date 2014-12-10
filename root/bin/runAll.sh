#!/bin/bash
#
# Run all needed for contextBroker


# Set AgentsResorceModel web service endpoint
perl -i.bak -p -e  "s{baseUrl\s*=.*}{baseUrl = ${MODEL_ENDPOINT}}" /usr/local/wps/processes/AgentsResourceModel.py


touch ${APACHE_LOG_DIR}/access.log touch ${APACHE_LOG_DIR}/error.log
/etc/init.d/apache2 start
tail -f ${APACHE_LOG_DIR}/access.log ${APACHE_LOG_DIR}/error.log 
