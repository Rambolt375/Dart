double hitungTotalKasir({required double hargaSatuan, required int jumlahBeli, double pajak = 0.11}) {
    return (hargaSatuan * jumlahBeli) + (hargaSatuan * jumlahBeli * pajak);
}

void main() {
    double transaksi1 = hitungTotalKasir(hargaSatuan: 50000, jumlahBeli: 2, pajak: 0.5);
    print('Total Pembayaran Transaksi 1 Setelah Pajak (11%): Rp ${transaksi1.toInt()}');
}