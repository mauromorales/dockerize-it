#!/bin/bash

# export DOCKER_REGISTRY_CONFIG=/etc/docker-registry.yml
export DOCKER_REGISTRY_CONFIG=/docker/registry/docker-registry.yml

source /etc/sysconfig/docker-registry
export SETTINGS_FLAVOR

cd /usr/lib/python2.7/site-packages/docker-registry
exec /usr/bin/gunicorn --access-logfile - --debug --max-requests 100 --graceful-timeout 3600 -t 3600 -k gevent -b ${REGISTRY_ADDRESS}:${REGISTRY_PORT} -w $GUNICORN_WORKERS docker_registry.wsgi:application

