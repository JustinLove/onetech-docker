#!/bin/sh
cd /opt/onetech/process

if [ ! -e OneLifeData7/objects ]
then
  git clone https://github.com/jasonrohrer/OneLifeData7.git
fi

node process download
