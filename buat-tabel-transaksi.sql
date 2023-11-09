CREATE TABLE transaksi (
	id INT(5) PRIMARY KEY NOT NULL auto_increment,
	pelanggan_id INT(5),
	barang_id INT(5),
	jml_transaksi INT(5),
	FOREIGN KEY (pelanggan_id) REFERENCES pelanggan(id),
	FOREIGN KEY (barang_id) REFERENCES barang(id)
);