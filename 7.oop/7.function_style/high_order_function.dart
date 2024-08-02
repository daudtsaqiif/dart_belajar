void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //mendefinisikan high order function dnegan parameter fungsi
  var cekNumber = (List<int> numbers, Function(int) cek) {
    for (var number in numbers) {
      cek(number);
    }
  };

//memanggil high order function
//numbers sebagai parameter pertama
//fungsi anonim sebagai parameter kedua
  cekNumber(numbers, (numbers) {
    print('number $numbers');
  });

  //menggunakan lambda
  cekNumber(numbers, (numbers) => print("number $numbers"));
  //perkalian number*number
  cekNumber(numbers, (numbers) => print("number${numbers * numbers}"));

}
