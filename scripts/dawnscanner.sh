#!/bin/bash
#
# Script for running Dawnscanner tests
# Dawnscanner is a security scanner https://github.com/presidentbeef/brakeman.

gem install --no-rdoc --no-ri dawnscanner
dawn --exit-on-warn .