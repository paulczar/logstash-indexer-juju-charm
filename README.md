logstash-indexer-juju-charm
==============================

Juju Charm for standalone logstash server

will download the logastash monolithic.jar every time unless you have a copy in files/charm/

Don't mess around too much with config options ...  haven't really test that yet.

common.sh will turn the config options into shell variables.

need to start adding more bits n bobs,  but fully working.

Only has a single file input for /var/log/syslog by default,  so tickle something to write logs to see data get indexed.
