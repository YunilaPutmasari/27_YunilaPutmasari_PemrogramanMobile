void main() {
  void executeFunction(Function func) {
    func(); // Memanggil fungsi yang diteruskan
  }

  void sayHello() {
    print('Hello, Dart!');
  }

// Mengirimkan fungsi sebagai parameter
  executeFunction(sayHello);
}
