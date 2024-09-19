void main() {
  int x = 10; // Lexical scope dari x adalah fungsi main
  void printNumber() {
    print(x); // Bisa mengakses x karena berada dalam lexical scope yang sama
  }
  printNumber(); // Output: 10
}
