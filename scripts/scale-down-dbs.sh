#!/bin/sh

oc scale dc/system-sphinx --replicas=0
oc scale dc/backend-redis --replicas=0
oc scale dc/system-memcache --replicas=0
oc scale dc/system-mysql --replicas=0
oc scale dc/system-redis --replicas=0
oc scale dc/zync-database --replicas=0