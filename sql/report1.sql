SELECT infotainment_source,station,xm_channel,SUM(listen_time)  listen_min
FROM report
WHERE (infotainment_source != "NA" AND infotainment_source != "None")
GROUP BY 1,2,3
ORDER BY listen_min DESC
LIMIT 20