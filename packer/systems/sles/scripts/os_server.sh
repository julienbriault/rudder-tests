#!/bin/bash

set -xe

# relay
zypper --non-interactive install python3 openssl cron rsyslog apache apache2-utils postgresql
# server
zypper --non-interactive install iproute openldap2-client postgresql-server\>=9.2 acl jre-headless\>=8
