# Project Dart Sederhana

Project ini dibuat menggunakan bahasa **Dart** dan berisi 3 topik program sederhana, yaitu:

1. **Program Menyapa**
2. **Kalkulator Luas Persegi**
3. **Kalkulator Diskon**

Project ini juga menerapkan **4 jenis fungsi** yang telah dipelajari sebelumnya.

---

## Struktur Folder

```text
project-dart/
│
├── menyapa.dart
├── luas_persegi.dart
├── kalkulator_diskon.dart
└── README.md
```

---

## 1. Program Menyapa

File: `menyapa.dart`

Program ini digunakan untuk menampilkan sapaan kepada pengguna.

### Fungsi yang digunakan
- fungsi tanpa parameter tanpa return
- fungsi dengan parameter tanpa return
- fungsi tanpa parameter dengan return
- fungsi dengan parameter dan return

### Contoh Output
```text
=== Program Menyapa ===
Halo, Rizky!
Semangat belajar Dart ya!
Selamat datang, Rizky
```

---

## 2. Kalkulator Luas Persegi

File: `luas_persegi.dart`

Program ini digunakan untuk menghitung luas persegi dengan rumus:

```text
L = sisi × sisi
```

### Contoh Output
```text
=== Kalkulator Luas Persegi ===
Sisi: 5.0
Luas persegi = 25.0
```

---

## 3. Kalkulator Diskon

File: `kalkulator_diskon.dart`

Program ini digunakan untuk menghitung harga setelah diskon.

### Rumus
```text
Harga akhir = harga - (harga × diskon / 100)
```

### Contoh Output
```text
=== Kalkulator Diskon ===
Harga awal: Rp 100000.0
Harga setelah diskon = Rp 80000.0
```

---

## Cara Menjalankan Program

Buka terminal pada folder project lalu jalankan:

### Menjalankan program menyapa
```bash
dart run menyapa.dart
```

### Menjalankan kalkulator luas persegi
```bash
dart run luas_persegi.dart
```

### Menjalankan kalkulator diskon
```bash
dart run kalkulator_diskon.dart
```

---

## Penjelasan Teknis

Project ini menggunakan konsep **fungsi (function)** pada bahasa Dart.

Setiap file memiliki 4 jenis fungsi yang berbeda:

1. **tanpa parameter tanpa return**
2. **dengan parameter tanpa return**
3. **tanpa parameter dengan return**
4. **dengan parameter dan return**

Tujuan dari project ini adalah untuk memahami cara penggunaan fungsi dalam pemrograman Dart secara sederhana.