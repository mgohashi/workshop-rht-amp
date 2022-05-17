#!/bin/sh
 
oc apply -f $(dirname $0)/6340056_mo-lab-1-secret.yml -n amp
oc secrets link default 6340056-mo-lab-1-pull-secret --for=pull -n amp
oc secrets link builder 6340056-mo-lab-1-pull-secret -n amp
