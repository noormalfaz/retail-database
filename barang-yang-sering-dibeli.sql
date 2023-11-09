SELECT barang.nama_barang AS Barang, COUNT(transaksi.barang_id) AS Barang_yang_sering_dibeli
FROM transaksi
JOIN barang ON transaksi.barang_id = barang.id
GROUP BY barang_id
ORDER BY Barang_yang_sering_dibeli DESC
LIMIT 3;