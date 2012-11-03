#!/bin/bash

set -eux # -x for verbose logging to juju debug-log

# Grab CONFIG bits n bobs
juju-log "Load Config Variables"
VERSION=$(config-get version)
juju-log "Version: ${VERSION}"
BASEURL=$(config-get baseurl)
juju-log "BaseURL: ${BASEURL}"
CHECKSUM=$(config-get checksum)
juju-log "MD5 checksum: ${CHECKSUM}"
BASEPATH=$(config-get basepath)
juju-log "BasePath: ${BASEPATH}"
USER=$(config-get user)
juju-log "Logstash User: ${USER}"
juju-log "Finished loading config variables"