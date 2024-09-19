void main() {
  // Membuat list dengan 5 elemen, diisi dengan nilai default null
  final List<String?> list = [null, null, null, null, null];
  
  // Mengisi elemen pada indeks ke-1 dan ke-2 dengan nilai
  list[1] = 'Yunila Putmasari';
  list[2] = '2241720062';
  
  assert(list.length == 5); 
  assert(list[1] == 'Yunila Putmasari');
  assert(list[2] == '2241720062');
  
  print(list);
  
}
