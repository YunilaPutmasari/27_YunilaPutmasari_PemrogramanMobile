void main() {
  // Fungsi untuk melakukan operasi setelah delay
  void delayedOperation(void Function() callback) {
    Future.delayed(const Duration(seconds: 2), callback);
  }

  // Menggunakan fungsi anonim sebagai callback
  delayedOperation(() {
    print('Operasi selesai setelah delay');
  });
}