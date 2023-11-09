SELECT nama_kategori_barang, MAX(stok) AS Banyak_barang
FROM kategori_barang
GROUP BY nama_kategori_barang
ORDER BY Banyak_barang DESC
LIMIT 1;