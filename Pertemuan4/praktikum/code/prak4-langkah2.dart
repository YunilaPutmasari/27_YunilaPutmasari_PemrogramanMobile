void main() {
  var list1 = [1, 2, null];
  var list2 = ['2241720062'];
  print('list asli :');
  print(list1);
  var list3 = [0, ...list1, ...list2];
  print('list yang sudah digabung :');
  print(list3);
  // print(list3.length);
}
