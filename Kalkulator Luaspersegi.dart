// Program Kalkulator Luas Persegi

void judul() {
  print("=== Kalkulator Luas Persegi ===");
}

void tampilSisi(double sisi) {
  print("Sisi: $sisi");
}

double hitungLuas(double sisi) {
  return sisi * sisi;
}

String hasilLuas(double sisi) {
  return "Luas persegi = ${hitungLuas(sisi)}";
}

void main() {
  double sisi = 5;

  judul();
  tampilSisi(sisi);
  print(hasilLuas(sisi));
}
