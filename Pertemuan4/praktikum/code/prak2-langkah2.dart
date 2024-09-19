void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
// var names3 = {}; // Creates a map, not a set.

// Mengisi variabel dengan nama dan NIM
  names1.add('Yunila Putmasari');
  names1.add('2241720062');
  
  names2.addAll({'Yunila Putmasari', '2241720062'});

  print('names1: $names1');
  print('names2: $names2');
// print(names3);

}
