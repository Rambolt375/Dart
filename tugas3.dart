class ItemBelanja {
  String namaBarang;
  double harga;
  double jumlah;
  ItemBelanja(this.namaBarang, this.harga, this.jumlah);
}

void prosesCheckout(List<ItemBelanja> daftarBelanja, {double pajak = 0.10}) {
  double subtotal = 0;
  print('===== STRUK CHECKOUT TOKO =====');
  for (var item in daftarBelanja) {
    double totalItem = item.harga * item.jumlah;
    subtotal += totalItem;
    print(
      '- ${item.namaBarang} (${item.jumlah.toInt()}x) : Rp${totalItem.toInt()}',
    );
  }
  print('-------------------------------');
  print('Subtotal         : Rp${subtotal.toInt()}');
  double diskon = 20000;
  if (subtotal > 200000) {
    subtotal = subtotal - diskon;
    print('Diskon (Hemat)   : -Rp${diskon.toInt()}');
  }
  double totalPajak = subtotal * pajak;
  double totalAkhir = totalPajak + subtotal;
  print('Pajak (${(pajak * 100).toInt()}%)      : Rp${totalPajak.toInt()}');
  print('================================');
  print('TOTAL AKHIR      : Rp${totalAkhir.toInt()}');
}

void main() {
  List<ItemBelanja> daftarBelanja = [
    ItemBelanja('Sepatu Sneaker', 150000, 1),
    ItemBelanja('Kaos Kaki', 25000, 3),
  ];

  prosesCheckout(daftarBelanja);
}
