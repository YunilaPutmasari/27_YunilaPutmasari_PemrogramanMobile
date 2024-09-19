void main() {
  void greet(String name, [int? age]) {
    if (age != null) {
      print('Hello, $name. You are $age years old.');
    } else {
      print('Hello, $name.');
    }
  }

  // Pemanggilan
  greet('beri'); 
  greet('nila', 20); 
}
