#!/bin/bash

#EMR 6 with pre-configured python 3.7 as default and python 2.7

sudo curl https://bootstrap.pypa.io/get-pip.py -o /root/get-pip.py
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output /root/get-pip2.py
sudo python2 /root/get-pip2.py
sudo python3 /root/get-pip.py
sudo ln -s /usr/local/bin/pip /usr/bin/pip
