#!/bin/sh
wget https://bitbucket.org/secdev/scapy/downloads/scapy-2.3.0.zip
unzip scapy-2.3.0.zip
cd scapy-2.3.*
sudo python setup.py install

