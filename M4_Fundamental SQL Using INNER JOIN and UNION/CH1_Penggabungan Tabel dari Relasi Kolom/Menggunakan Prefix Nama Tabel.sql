SELECT
	ms_item_kategori.*,
	ms_item_warna.*
FROM ms_item_warna, ms_item_kategori
WHERE nama_barang = nama_item;