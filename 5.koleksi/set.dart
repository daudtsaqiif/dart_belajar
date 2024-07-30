//set data koleksi yang hanya menyimpan data unik saja

void main(List<String> args) {
  Set<int> set = Set();

  //menambahakan dat ke dalam set
  set.add(1);
  print(set);
  set.add(2);
  print(set);

  //Menghapus data dari set
  set.remove(1);
  print(set);

  //Menghapus semua data dari set
  set.clear();

  //mengecek apakah set kosong
  print(set.isEmpty);

  Set<String> name = Set();
  name.add('Dart');
  name.add('Flutter');
  name.add('Laravel');
  name.add('PHP');
  name.add('Kotlin');

  print(name);

  //menghitung oanjang set
  print(name.length);

  //mengecek apakah data ada di dalam set
  print(name.contains('Dart'));

  //fungsi union untuk mengggabungkan 2 set
  Set<String> name2 = Set();
  name2.add('Java');
  name2.add('Python');
  name2.add('Ruby');
  name2.add('Dart');

  Set<String> union = name.union(name2);
  print(union);

  //fungsi intersection untuk mencari data yang sama
  Set<String> intersection = name.intersection(name2);
  print(intersection);

  //fungsi difference untuk mencari data yang berbeda
  Set<String> difference = name.difference(name2);
  print(difference);
  //output flutter, laravel,php,kotlin karena dart sudah ada di name2

/**
 * fungsi lookup untuk mencari data
 * jika data ada maka akan mengambalikan data
 * jika tidak ada maka akan mengembalikan null
 */
  print(name.lookup("PHP"));
  print(name2.lookup("PHP"));
}
