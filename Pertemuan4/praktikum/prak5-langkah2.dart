void main(){
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
// Memanggil fungsi tukar dengan record (10, 20)
  var original = (10, 20);
  var swapped = tukar(original);

  // Menampilkan hasil sebelum dan sesudah pertukaran
  print('Original: $original'); // Output: Original: (10, 20)
  print('Tukar: $swapped');   // Output: Swapped: (20, 10)
}