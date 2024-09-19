List<int> getMinMax(List<int> numbers) {
  int min = numbers.reduce((a, b) => a < b ? a : b);
  int max = numbers.reduce((a, b) => a > b ? a : b);
  return [min, max]; // Mengembalikan List yang berisi min dan max
}

void main() {
  List<int> values = [10, 20, 5, 8, 15];
  List<int> result = getMinMax(values);
  print("Min: ${result[0]}, Max: ${result[1]}"); // Output: Min: 5, Max: 20
}
