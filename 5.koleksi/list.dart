void main() {
  List<int> number = [1, 2, 3, 4, 5];
  /**
   * tipe data List dengan dynamic
   * itu bisa membuat berbagai tipe data
   */
  List<dynamic> dynamicList = [1, 'dua', 3, 'empat', 5, true, 7.0];
  List<String> namaSiswa = ['Budi', 'Susi', 'Anto'];
  List<String> namaSiswa2 = ['Setiawan', 'Zaman', 'Bakhir'];

  /**
   * index di mulai dari 0
   */

  print(number[0]);
  print(dynamicList[5]);
  print(namaSiswa[2]);
  //mengecek panjang list
  print("Panjang list namaSiswa: ${namaSiswa.length}");

  /**
   * menggabungkan dua list menjadi satu
   * add list menggunakan addAll
   */

  List<String> namaSiswaLengkap = namaSiswa + namaSiswa2;
  print(namaSiswaLengkap);

  namaSiswa2.add('Gonzales');
  print(namaSiswa2);

  namaSiswa.addAll(namaSiswa2);
  print(namaSiswa);

//mengecek panjang list setelah digabungkan
  print("Panjang list namaSiswa: ${namaSiswa.length}");

  //Menambah elemen baru ke llist
  namaSiswa.add('Joko Pedia');
  print(namaSiswa);

  //menghapus elemen dari list
  namaSiswa.remove('Joko Pedia');
  print(namaSiswa);

  print('====================');
  print(namaSiswa.length);

  //Menghapus elemen dari list berdasarkan index
  namaSiswa.removeAt(2);
  print(namaSiswa);

  namaSiswa.removeLast();
  print(namaSiswa);

  namaSiswa.removeRange(1, 3);
  print(namaSiswa);

  namaSiswa.insert(1, 'Zidan Brosky');
  print(namaSiswa);

  namaSiswa.insertAll(2, ['Daud', 'Atsari']);
  print(namaSiswa);

  namaSiswa.sort();
  print(namaSiswa);
}
