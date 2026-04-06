// Program Topik Menyapa

// 1. tanpa parameter tanpa return
void salamPembuka() {
  print("=== Program Menyapa ===");
}

// 2. dengan parameter tanpa return
void sapaNama(String nama) {
  print("Halo, $nama!");
}

// 3. tanpa parameter dengan return
String pesanSemangat() {
  return "Semangat belajar Dart ya!";
}

// 4. dengan parameter dan return
String salamLengkap(String nama) {
  return "Selamat datang, $nama";
}

void main() {
  salamPembuka();
  sapaNama("Rizky Afandi");
  print(pesanSemangat());
  print(salamLengkap("Rizky Afandi"));
}
