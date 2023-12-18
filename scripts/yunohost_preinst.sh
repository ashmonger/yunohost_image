#!/bin/bash

set -euo pipefail

export DEBIAN_FRONTEND=noninteractive

# install basic packages
apt-get -y install curl ca-certificates

# preinstall YUnoHost
curl https://install.yunohost.org | bash
