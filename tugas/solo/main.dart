import 'car.dart';
import 'company.dart';
import 'motorCycle.dart';


void main(List<String> args) {
  Company company = Company();

  Car mobil = Car(1, "BMW", "sport", 20000000, 2007, "hitam");
  Motorcycle motor = Motorcycle(2, "honda", "rumah", 10000000, 2000, "putih");

  company.addVehicle(mobil);
  company.addVehicle(motor);
  mobil.calculateTax();

  company.displayAllVehicle();

  print("============");

  company.removeVehicle(1);
  company.displayAllVehicle();
}
