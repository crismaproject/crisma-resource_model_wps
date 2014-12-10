#!/bin/sh

# Author: Jachym Cepicky
# Purpose: CGI script for wrapping PyWPS script
# Licence: GNU/GPL
# Usage: Put this script to your web server cgi-bin directory, e.g.
# /usr/lib/cgi-bin/ and make it executable (chmod 755 pywps.cgi)

# NOTE: tested on linux/apache

export PYWPS_CFG=/usr/local/wps/models/pywps.cfg
export PYWPS_PROCESSES=/usr/local/wps/models/processes

/usr/local/pywps-3.2.1/wps.py
