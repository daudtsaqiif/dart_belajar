void main(List<String> args) {
  var name = 'Anya Forger Babakan madang';
  String address = 'Babakan Madang Kabupaten Bogor';
  String hobby = '''Membaca'''
''' Menulis'''
''' Bermain Game'''
''' Ngoding'''
''' Olahraga''';
  print(name);

  print("Hello, Namaku: ${name[0]}\nRumahku: ${address}\nHobbyku: ${hobby}");

  //menguba text menjadi kapital
  print(name.toUpperCase());

  //menguba text menjadi kecil
  print(name.toLowerCase());

  // menghitung panjang text
  print(name.length);

  //menghapus sepasi diawal dan diakhir text
  print(name.trim());
  //menghapus sepasi diawal text (leading)
  print(name.trimLeft());
  //menghapus sepasi diakhir text (trailing)
  print(name.trimRight());

  /*
  multi line comment
  */

  //single line comment

  /*fungsi split di gunakan untuk memisahkan 
  text berdasarkan karakter tertentu*/
  print(name.split(' '));

  //manggunakan replaceALL
  print(name.replaceAll('A', 'O'));
  /*manggunakan replaceRange
  replaceRange(int start, int end, String replacement)
  dari index start sampai end akan diganti dengan replacement
  */
  print(name.replaceRange(0, 4, 'O'));

  /*
  menggunakan constains
  yaitu untuk mengeck apakah 
  text mengandung kata tertentu
  */
  print(name.contains('Forger'));

  /**
   * menggunakan substring
   * substring(int start, [int end])
   * mengambil text dari index start sampai end
   */
  print(name.substring(5, 11));
}
