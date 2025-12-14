class Barang {
  String nama;
  int harga;

  Barang(this.nama, this.harga);
}

void main() {
  int total = 0;

  var susu = Barang("Susu", 5000);
  var roti = Barang("Roti", 3000);
  var telur = Barang("Telur", 2000);

  List<Barang> daftarBarang = [susu, roti, telur];

  for (var barang in daftarBarang) {
    total += barang.harga;
  }

  print("Total harga barang: Rp$total");
}
