void main() {
  void greet({String name = 'Guest', int age = 0}) {
    print('Hello, $name. You are $age years old.');
  }

// Pemanggilan
  greet();
  greet(name: 'Yunila');
  greet(age: 21);
  greet(name: 'Beri', age: 24);
}
