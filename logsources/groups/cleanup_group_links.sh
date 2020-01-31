#!/bin/bash
# title        cleanup_group_links.sh
# description  This script fixes broken log source group assignments.
# author       DaRuudii
# version      0.1
# usage        bash cleanup_group_links.sh
# notes        This script has to be executed on the console.

STATUS_RECORD=$(psql -U qradar -A -t -c "SELECT COUNT(*) FROM fgroup_link WHERE fgroup_id IN (SELECT id FROM fgroup WHERE type_id = 1) AND item_id IN (SELECT id::text FROM sensordevice WHERE eccomponentid = -1);")
echo "$STATUS_RECORD broken database entries have been detected for log sources that have been deleted"
psql -U qradar -c "DELETE FROM fgroup_link WHERE fgroup_id IN (SELECT id FROM fgroup WHERE type_id = 1 AND item_id IN (SELECT id::text FROM sensordevice WHERE eccomponentid = -1));"