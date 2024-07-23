void main() {
  Map mapSample = {
    //key : value
    'name': 'Daud',
    'age': 17,
    'isSingle': true,
    'Hobbies': ['Coding', 'Reading', 'Traveling'],
    'Address': {'street': 'Jl.inAjaDulu', 'city': 'EnTaH', 'country': 'PlNate'}
  };
  print(mapSample);

  // Map<String, String> dataDiri = {
  //   'name': 'david',
  //   'address': 'Bandung',
  //   'job': 'Sofware Engineer',
  //   'age': 12.toString()
  // };
  // print(dataDiri);

  //Mengakses element map by key
  print(mapSample['name']);

  //mengubah value dari key tertentun
  mapSample['name'] = 'Retno';
  print(mapSample);

  //menambahakan elemen baru ke map
  mapSample['email'] = 'bosjfdos@nsdi';
  print(mapSample);

  //menghitung panjang map
  print(mapSample.length);

  //menghapus key dan value dari map
  mapSample.remove('email');
  print(mapSample);

  //mambaca key dalam dengan bentuk list
  print(mapSample['Hobbies']);

  //membaca key dengan bentuk list by index
  print(mapSample['Hobbies'][0]);

  //membaca key tertentu
  print(mapSample.containsKey('email'));

  //membaca value tertentu
  print(mapSample.containsKey('Coding'));

  Map bioData = {
    'school': 'SMK Telkom Purwoketo',
    'grade': 12,
  };

//menggabungkan dua map
  mapSample.addAll(bioData);
  print(mapSample);

//menghapus semua element map
  mapSample.clear();
  print(mapSample);

//mangecek apakah map kosong
  print(mapSample.isEmpty);
}
