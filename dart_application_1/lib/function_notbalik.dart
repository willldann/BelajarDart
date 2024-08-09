void main() {
// FUNCTION YANG TIDAK MENGEMBALIKAN-----
hello('HOW ARE YOU TODAY?');

cobaCoba(20);

ubahNilai(5);

hitungHitungan(8);
}


// FUNCTION------
void hello(String message) {
  print('$message');
}

// 1-----
void cobaCoba(int nilai) {
  print('$nilai');
}

// 2-----
void ubahNilai(int number) {
  number = number + 5;
  print(number);
}

// 3-----
void hitungHitungan(int nomor) {
  // proses sebelum diubah
  int before = nomor;

  // setelah diubah
  int after = nomor * 2;
  print('Nilai sebelum diubah = $before & nilai setelah diubah = $after');
}