import 'vehicle.dart';

class Company {
  List<Vehicle> vehicle = [];

  void addVehicle(Vehicle item) {
    vehicle.add(item);
  }

  void removeVehicle(int id) {
    vehicle.removeWhere((vehicle) => vehicle.id == id);
  }

  void displayAllVehicle(){
    if (vehicle.isEmpty) {
      print("vehicle kosong");
    } else {
      print('''Semua vehicle :''');
      for (int i = 0; i < vehicle.length; i++) {
        print(
            "nama: ${vehicle[i].brand}, harga ${vehicle[i].price}, model: ${vehicle[i].model}");
      }
    }
  }
}
