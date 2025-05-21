#!/bin/bash

set -e

# Simulated environment variables and functions

export HTTPD_CONFIGURATION_PATH="/etc/httpd/conf.d"
export HTTPD_VERSION="2.4"

config_s2i() {
  echo "Configuring S2I..."
}

fix-permissions() {
  chown -R 1001:0 "$@"
}
