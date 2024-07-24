void main() {
  int a = 8;
  int t = 6;
  int sSegitiga1 = 6;
  int sSegitiga2 = 6;
  int sSegitiga3 = 6;
  var la = a * t / 2;
  var kelilingSegitiga = sSegitiga1 + sSegitiga2 + sSegitiga3;

  var luasPrisma = 2 * la + kelilingSegitiga * t;
  var volumePrisma = la * t;

  print(luasPrisma);
  print(volumePrisma);
}
