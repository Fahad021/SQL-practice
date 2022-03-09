SELECT UserGuid, DeviceId, DeviceOEM, ZipCode, sum (CoolIntervalMinutes), sum(HeatIntervalMinutes)
FROM BGE
GROUP by UserGuid