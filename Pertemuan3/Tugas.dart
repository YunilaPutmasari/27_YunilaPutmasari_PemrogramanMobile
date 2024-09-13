// Fungsi untuk memeriksa apakah sebuah angka adalah bilangan prima
bool isPrime(int num) {
  // Jika angka kurang dari atau sama dengan 1, bukan bilangan prima
  if (num <= 1) {
    return false;
  }
  // Jika angka adalah 2, itu adalah bilangan prima (angka prima terkecil dan satu-satunya bilangan genap prima)
  if (num == 2) {
    return true;
  }
  // Jika angka genap (selain 2), maka bukan bilangan prima
  if (num % 2 == 0) {
    return false;
  }
  // Periksa faktor dari 3 hingga sqrt(num) dengan langkah 2 (hanya angka ganjil)
  for (int i = 3; i * i <= num; i += 2) {
    // Jika num dapat dibagi habis oleh i, maka num bukan bilangan prima
    if (num % i == 0) {
      return false;
    }
  }
  // Jika num tidk bisa dibagi oleh num lain, num adalah bilangan prima
  return true;
}

void main() {
  // Nama lengkap dan NIM yang akan ditampilkan jika angka adalah bilangan prima
  String fullName = "Yunila Putmasari";
  String nim = "2241720062";

  // Menampilkan pesan awal sebelum daftar bilangan prima
  print('Bilangan Prima dari 0 hingga 201:');
  
  // Loop untuk memeriksa setiap angka dari 0 hingga 201
  for (int number = 0; number <= 201; number++) {
    // Jika angka adalah bilangan prima, tampilkan angka bersama nama lengkap dan NIM
    if (isPrime(number)) {
      print('$number =  $fullName (NIM: $nim)');
    }
  }
}
