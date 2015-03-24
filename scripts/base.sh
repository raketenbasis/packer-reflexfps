#!/bin/bash

set -e

add-apt-repository -y "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get update