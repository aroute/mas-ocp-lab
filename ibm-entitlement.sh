#!/bin/bash
oc create secret docker-registry ibm-entitlement \
--docker-server=cp.icr.io \
--docker-username="cp" \
--docker-password=${ENTITLEMENT_KEY}
