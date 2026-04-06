// Program Kalkulator Diskon

void judulDiskon() {
  print("=== Kalkulator Diskon ===");
}

void tampilHarga(double harga) {
  print("Harga awal: Rp $harga");
}

double hitungDiskon(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

String hasilDiskon(double harga, double diskon) {
  return "Harga setelah diskon = Rp ${hitungDiskon(harga, diskon)}";
}

void main() {
  double harga = 100000;
  double diskon = 20;

  judulDiskon();
  tampilHarga(harga);
  print(hasilDiskon(harga, diskon));
}
