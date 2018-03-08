import 'car.dart';

main(List<String> arguments) {

  var newCar = new Car();

  newCar.paintColor = "silver";
  newCar.addFuel(60);
  newCar.turnOn();

  print("Car is ${newCar.paintColor}");
  print("Car has ${newCar.fuel} litres of fuel");

  if (newCar.isRunning) {
    print("Car is running");
  } else {
    print("Car is not running");
  }

  print("Turning engine off...");
  newCar.isRunning=false;

  if (newCar.isRunning) {
    print("Car is running");
  } else {
    print("Car is not running");
  }
  
}