//a class with set and map

class Vehicle {
  String? model;
  String? Manufacturer;
  String? color;
  double? maxSpeed;
  double? weight;

  static Set<Vehicle> allVehicles = {};

  Map<String, dynamic> get AllData {
    return {
      "model": model,
      "Manufacturer": Manufacturer,
      "color": color,
      "maxSpeed": maxSpeed,
      "weight": weight
    };
  }
}

void main() {

  Vehicle? car = new Vehicle();

  Vehicle.allVehicles.add(car);
}
