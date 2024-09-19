Map<String, int> getMinMax(List<int> numbers) {
  int min = numbers.reduce((a, b) => a < b ? a : b);
  int max = numbers.reduce((a, b) => a > b ? a : b);
  return {
    'min': min,
    'max': max
  }; // Mengembalikan Map dengan key 'min' dan 'max'
}

void main() {
  List<int> values = [10, 20, 5, 8, 15];
  var result = getMinMax(values);
  print("Min: ${result['min']}, Max: ${result['max']}"); // Output: Min: 5, Max: 20
}
