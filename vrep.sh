#!/bin/bash

# source: https://gist.github.com/phatblat/1713458
# Save script's current directory
DIR=$(pwd)

set -e
set -u
set -x

echo "############################"
echo "# V-REP Robot Simulator    #"
echo "############################"
echo ""
echo "http://www.coppeliarobotics.com/downloads.html"
echo ""
echo "TO RUN V-REP after installation:"
echo ""
echo "cd ~/src/V-REP_PRO_EDU_V3_3_2_64_Linux"
echo "sh vrep.sh"
echo ""
echo "@author Andrew Hundt <ATHundt@gmail.com>"
echo ""



cd ~/Downloads
curl -O http://coppeliarobotics.com/V-REP_PRO_EDU_V3_3_2_64_Linux.tar.gz

cd ~/src
tar -xvzf ~/Downloads/V-REP_PRO_EDU_V3_3_2_64_Linux.tar.gz


cd $DIR
