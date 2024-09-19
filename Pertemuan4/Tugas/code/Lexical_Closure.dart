Function createMultiplier(int multiplier) {
  return (int value) => value * multiplier; // Membuat closure yang menggunakan multiplier
}

void main() {
  var multiplyBy2 = createMultiplier(2);
  print(multiplyBy2(5)); // Output: 10
  
  var multiplyBy3 = createMultiplier(3);
  print(multiplyBy3(5)); // Output: 15
}
