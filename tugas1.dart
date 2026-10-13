void main() {
    List<double> hargaKeranjang = [20000, 60000, 15000, 80000, 45000, 120000];

    var hargaDiskon = hargaKeranjang.where((harga) => harga > 50000).map((harga) => (harga * 0.9).toInt()).toList();

    print('Harga barang yang dapat diskon (setelah dipotong 10%):');
    print(hargaDiskon);
}