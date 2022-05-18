#!/bin/sh

oc scale dc/backend-redis --replicas=1
oc scale dc/system-memcache --replicas=1
oc scale dc/system-mysql --replicas=1
oc scale dc/system-redis --replicas=1
oc scale dc/zync-database --replicas=1
oc scale dc/system-sphinx --replicas=1