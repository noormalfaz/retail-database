SELECT pelanggan.nama, barang.nama_barang, transaksi.jml_transaksi
FROM transaksi
JOIN pelanggan ON transaksi.pelanggan_id = pelanggan.id
JOIN barang ON transaksi.barang_id = barang.id
WHERE pelanggan.id = 10;