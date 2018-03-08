import 'vehicle.dart';

class Car extends Vehicle {
  String paintColor;
  int fuel=0;

  addFuel(int i) {
    fuel = fuel + i;
  }

}