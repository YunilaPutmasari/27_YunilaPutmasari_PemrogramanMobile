void main() {
  void greet({String name = 'Guest', int age = 0}) {
    print('Hello, $name. You are $age years old.');
  }

// Pemanggilan
  greet();
  greet(name: 'Bery');
  greet(name: 'Yunila', age: 23);
}
