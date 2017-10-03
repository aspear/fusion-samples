#!/bin/sh
# Super simple sample that shows how to call the VMware Fusion command
# to list VMs.  Check out the API reference, getting started guide, and
# other samples at https://code.vmware.com/apis/fusion
# for more information on how to configure Fusion to enable the REST
# API

# use curl to call the REST API, returning json
FUSION_HOST="localhost:8697"
curl -X GET --header 'Accept: application/vnd.vmware.vmw.rest-v1+json' 'http://${FUSION_HOST}/api/vms'
