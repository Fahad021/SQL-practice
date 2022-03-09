select UserGuid, count(DISTINCT (BGE.DeviceId))
From BGE
GROUP By UserGuid