#!/bin/bash
# title        serialnumbers.sh
# description  This script prints both serial number and chassis number for your appliance.
# author       DaRuudii
# version      0.1
# usage        bash serialnumbers.sh
# notes        This script has to be executed on the appliance for which you want to get the serialnumbers.

/opt/qradar/bin/myver -vh
echo "Serial no.:  $(/opt/qradar/bin/getserial)"
echo "Chassis no.: $(dmidecode -t 3 | grep "Asset Tag" | perl -n -e'/(\d{7})/ && print $1')"