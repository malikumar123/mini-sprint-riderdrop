SELECT
    zone,
    final_status,
    COUNT(*) AS parcel_count
FROM clean.parcel_final
GROUP BY zone, final_status
ORDER BY zone, final_status;