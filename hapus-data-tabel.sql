-- Tabel pelanggan
DELETE FROM pelanggan WHERE nama = "Vikry";

-- Tabel kategori_barang
DELETE FROM kategori_barang WHERE nama_kategori_barang = "Sandal";

-- Tabel barang
DELETE FROM barang WHERE nama_barang = "Kacamata Gaya";

-- Tabel transaksi
DELETE FROM transaksi WHERE pelanggan_id = 1;