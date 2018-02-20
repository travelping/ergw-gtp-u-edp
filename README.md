ergw-gtp-u-edp
==============

[![Build Status](https://travis-ci.org/KilianDargel/ergw-gtp-u-edp.svg?branch=master)](https://travis-ci.org/KilianDargel/ergw-gtp-u-edp)

OTP application to package a erGW GTP-U Node.

Installing on Ubuntu 16.04
--------------------------

Package for Ubuntu 16.04 are build on every commit to this repository and uploaded to packagecloud. In order to install them do this:

    sudo echo "deb http://ppa.launchpad.net/ergw/xenial/ubuntu xenial main" > /etc/apt/sources.list.d/ergw-xenial-ppa.list
    sudo echo "deb http://dl.bintray.com/roadrunnr/ergw xenial main" > /etc/apt/sources.list.d/ergw-xenial-bintray.list
    sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 58A14C3D
    sudo apt-key adv --keyserver pool.sks-keyservers.net --recv-keys 379CE192D401AB61
    apt-get update
    apt-get -y install ergw-gtp-u-edp

After installation adjust /opt/ergw-gtp-u-edp/releases/<version>/sys.config

Build
-----

    $ rebar3 compile
