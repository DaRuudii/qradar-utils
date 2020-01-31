/*
 * This SQL lists all log sources for which the creation date and the last event date are the same (same second). This
 * helps finding log sources which may have been autodiscovered but no events have been received after the log source
 * has been created.
 * The way QRadar creates log sources based on autodiscovery is strange because the event which causes the creation of
 * the log source does not get assigned this log source because it has been normalized already. So there are instances
 * where there are log sources created based on one event but no further event was matched to this log source.
 * The time zone in this SQL can be adjusted to your own.
 */
SELECT sd.id, sd.devicename, sdt.devicetypename,
to_char((to_timestamp(sd.timestamp_last_seen/1000) at time zone 'europe/berlin'), 'YYYY-MM-DD HH24:MI:SS') as last_seen,
to_char((to_timestamp(sd.creationdate/1000) at time zone 'europe/berlin'), 'YYYY-MM-DD HH24:MI:SS') as created_at
FROM sensordevice sd, sensordevicetype sdt
WHERE sd.devicetypeid = sdt.id
AND to_char((to_timestamp(sd.timestamp_last_seen/1000) at time zone 'europe/berlin'), 'YYYY-MM-DD HH24:MI:SS') = to_char((to_timestamp(sd.creationdate/1000) at time zone 'europe/berlin'), 'YYYY-MM-DD HH24:MI:SS')
AND sd.eccomponentid != -1
ORDER BY last_seen DESC