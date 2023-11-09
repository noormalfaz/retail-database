-- Tabel pelanggan
UPDATE pelanggan SET nama = "Adila Yohana" WHERE id = 11;
UPDATE pelanggan SET no_hp = 874652394 WHERE id = 11;

-- Tabel kategori_barang
UPDATE kategori_barang SET nama_kategori_barang = "Parfum" WHERE id = 1;
UPDATE kategori_barang SET stok = 59 WHERE id = 2;

-- Tabel barang
UPDATE barang SET kode_barang = 201 WHERE id = 1;
UPDATE barang SET nama_barang = "Baju Olahraga" WHERE id = 2;
UPDATE barang SET harga = 100000 WHERE id = 20;

-- Tabel transaksi
UPDATE transaksi SET jml_transaksi = 10 WHERE id = 1;