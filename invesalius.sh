#!/usr/bin/env bash

# ------------------------------------------------------------------------------
#
# Program: invesalius.sh
# Author:  Breno Polanski
#
# Description: Script that installs all dependencies InVesalius 3.
#
# Usage: ./invesalius.sh or sh invesalius.sh
# Alias: invesalius="bash ~/path/to/script/invesalius.sh"
#
# Ps: This script run only in systems that use apt-get as management packages.
#
# Important:
#
#       $ chmod u+x invesalius.sh
#
# ------------------------------------------------------------------------------


# Add repository, update your management packages and install it.

sudo deb http://us.archive.ubuntu.com/ubuntu trusty main universe && apt-get upate && apt-get install invesalius; echo InVesalius installed!

# Initialize
setup

