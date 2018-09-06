#!/bin/bash -xe
#
# Demo steps
# NOTE: (hh:mm) are references to the YouTube video

# (22:45)
kubectl create -f deployments/mysql.yaml

# (23:05)
kubectl get pods

# (24:30)
kubectl create -f services/mysql.yaml

# EOF
