//{{  nama parameter }}
//[[ optional parameter]]

String dataDiri(String nama, 
[int umur = 17, double tinggi = 168.0]){
  return 'Nama: $nama, Umur: $umur, Tinggi: $tinggi';
}

void main(List<String> args) {
  print(dataDiri("Daud"));
  print(dataDiri("Daud", 18));
  print(dataDiri('Tsaqiif', 18 ,189.0));
}
