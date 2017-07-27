#!/bin/bash

ansible all -m copy -a "src=/usr/local/bin/runme.sh dest=/usr/bin/runme.sh" 
