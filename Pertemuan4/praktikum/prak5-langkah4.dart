void main() {
  // Mengganti nilai di dalam record dengan nama dan NIM
  var mahasiswa2 = ('Yunila Putmasari', a: 2, b: true, '2241720062');

  // Mengakses dan mencetak nilai record
  print(mahasiswa2.$1); // Prints 'Yunila Putmasari'
  print(mahasiswa2.a);  // Prints 2
  print(mahasiswa2.b);  // Prints true
  print(mahasiswa2.$2); // Prints '123456'
}
