// void mProyek(int p1, int p2, int p3, int duration) {
//   var totalSelesai = p1 + p2 + p3;
//   var hari = duration - totalSelesai;

//   print('Hari tersisa untuk manajer adalah $hari');
// }

void mProyek(int p1, int p2, int p3, int duration) {
  var project1 = duration - p1;
  var project2 = duration - p2;
  var project3 = duration - p3;
  var total = project1 + project2 + project3;
  var hari = total;

  print('Hari tersisa untuk manajer adalah $hari');
}

void main(List<String> args) {
  // mProyek(15, 25, 20, 60);
  mProyek(15, 25, 20, 60);
}
