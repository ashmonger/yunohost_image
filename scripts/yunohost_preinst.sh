#!/bin/bash

set -euo pipefail

# install basic packages
apt-get -y install curl ca-certificates

# preinstall YUnoHost
curl https://install.yunohost.org | bash
